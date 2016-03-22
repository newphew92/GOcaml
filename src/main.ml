open Printf
open Lexing
open Parser
open Ast
open Weeder
open PrettyPrint


let () =
  for i = 0 to Array.length Sys.argv - 1 do
    printf "[%i] %s\n" i Sys.argv.(i)
  done;;


(*
let filename = Sys.argv.(1)

let () =
    let inBuffer = open_in filename in
    let lineBuffer = Lexing.from_channel inBuffer in
    try
        let acceptance = Parser.prog Lexer.prog lineBuffer in
        match acceptance with
            | true -> print_string "Accepted!\n"
            | false -> print_string "Not accepted!\n"
    with
        | Lexer.Error msg -> Printf.fprintf stderr "%s%!\n" msg
        | Parser.Error -> Printf.fprintf stderr "At offset %d: syntax error.\n%!" (Lexing.lexeme_start lineBuffer)
*)
