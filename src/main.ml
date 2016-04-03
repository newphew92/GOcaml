open Printf
open Ast
open Lexing
open Parser
open Scanner
open Lex
open PrettyPrint
open CodeGen
(* open TypeCheck *)

exception InputError of string

let help_string =
"Usage:
  GOcaml <filename> [-pptype] [-dumpsymtab] [-o] [target]
Flags:
  pptype: pretty print with types as comments
  dumpsymtab: dumpsymbol table each time scope is exited
  o: output to target which should be given afterward
"

(*
  (* Print args for debug *)
let () =
  for i = 0 to Array.length Sys.argv - 1 do
    printf "[%i] %s\n" i Sys.argv.(i)
  done
*)

(* Count number of arguments *)
(*
loguest: GOcaml file.go -pptype -dumpsymtab -o target.file
*)
let () =
  match (Array.length Sys.argv < 7) with
    | true -> ()
    | false ->
      print_string help_string;
      exit 1

(* Special case, OCaml -help|-h|? prints the help string *)
let () =
  if ( (compare Sys.argv.(1) "-help") = 0 ||
       (compare Sys.argv.(1) "-h") = 0 ||
       (compare Sys.argv.(1) "?") = 0) then
    let () = print_string help_string in exit 0

(* READ ARGS *)

(* first arg must be the file *)
let input_file = Sys.argv.(1)

(* flags *)

let default_file = ref "a.gocaml"

let flag_o = ref false
let flag_dst = ref false
let flag_pp = ref false
let output_file = ref !default_file

let () =
for i = 2 to (Array.length Sys.argv - 1) do
  match Sys.argv.(i) with
    | "-dumpsymtab" -> flag_dst := true
    | "-pptype" -> flag_pp := true
    | "-o" -> flag_o := true
    | filename ->
      if !flag_o && (compare !output_file !default_file = 0) then
        output_file := filename
      else
        let () = print_string help_string in exit 1
done

let () = print_endline ("Compiling file " ^ input_file ^ " to " ^ !output_file ^ ".py")

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
(* TODO: change to typchecker call *)
let annotated_ast = completely_weeded_ast


(* pretty print *)
let () =
  if !flag_pp then
    let ppFile = open_out (!output_file ^ ".pretty") in
    fprintf ppFile "%s\n" (PrettyPrint.prettyPrint annotated_ast);
    close_out ppFile

let () =
  let mainFile = open_out (!output_file ^ ".py") in
  fprintf mainFile "%s\n" (CodeGen.codeGen annotated_ast);
  close_out mainFile;
