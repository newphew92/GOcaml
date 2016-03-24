open Printf
open Ast
open Lexing
open Parser
open Scanner
open Lex
open PrettyPrint

exception InputError of string

let help_string =
"Usage:
  GOcaml <filename> -[pso] [target]
Flags:
  p: pretty print
  s: symbol table
  o: output to target file name given as [target]
Target:
  if flag -o is given, will output to [target]
"

(*
  (* Print args for debug *)
let () =
  for i = 0 to Array.length Sys.argv - 1 do
    printf "[%i] %s\n" i Sys.argv.(i)
  done
*)

(* Count number of arguments *)
let () =
  match (Array.length Sys.argv) with
    | 2 | 3 | 4 -> ()
    | _ ->
      print_string help_string;
      exit 1

(* Special case, OCaml -help|-h|? prints the help string *)
let () =
  if ( (compare Sys.argv.(1) "-help") = 0 ||
       (compare Sys.argv.(1) "-h") = 0 ||
       (compare Sys.argv.(1) "?") = 0) then
    let () = print_string help_string in exit 0

(* read args *)
let input_file = Sys.argv.(1)

(* second argument is the flag list, must start with - *)
let flags = if (Array.length Sys.argv > 2) then Sys.argv.(2)
            else "-"
let () =
  if ( (String.get flags 0) = '-' ) then ()
  else  let () = print_string help_string in exit 1

let flag_o = String.contains flags 'o'
let flag_s = String.contains flags 's'
let flag_p = String.contains flags 'p'


(* generate output file name *)
let output_file = match (Array.length Sys.argv = 4), flag_o with
  | true, true -> Sys.argv.(3)
  | false , false -> "a.gocaml.out"
  | _ -> let () = print_string help_string in exit 1

let () = print_endline ("Compiling file " ^ input_file ^ " to " ^ output_file)

(* load the program from file *)
let load_file f =
  try
    let ic = open_in f in
    let n = in_channel_length ic in
    let s = String.create n in
    really_input ic s 0 n;
    close_in ic;
    (s)
  with
    | _ -> print_endline ("Cannot load file " ^ f); exit 1

let program_string = load_file input_file

(* build AST *)

let count_substring str sub =
  let sub_len = String.length sub in
  let len_diff = (String.length str) - sub_len
  and reg = Str.regexp_string sub in
  let rec aux i n =
    if i > len_diff then n else
      try
        let pos = Str.search_forward reg str i in
        aux (pos + sub_len) (succ n)
      with Not_found -> n
  in
  aux 0 0

let get_line pos str =
  let seen = String.sub str 0 pos
  in count_substring seen "\n" + 1


let ast =
    let lexbuf = (Lexing.from_string program_string) in
      try
        Scanner.prog Lex.read lexbuf
      with
      | e -> print_endline ("Syntax error on line " ^
             (string_of_int (get_line lexbuf.lex_curr_pos program_string)));
             raise e

(* weed AST *)
let completely_weeded_ast = Weeder.weedAst ast

(* INSERT TYPECHECKING STEP HERE *)

(* pretty print *)
let () =
  (* Write message to file *)
  let oc = open_out output_file in    (* create or truncate file, return channel *)
  fprintf oc "%s\n" (PrettyPrint.prettyPrint completely_weeded_ast);   (* write something *)
  close_out oc;
