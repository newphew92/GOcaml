open Printf
open Ast
open Lexing
open Parser
open PrettyPrint


let () =
  for i = 0 to Array.length Sys.argv - 1 do
    printf "[%i] %s\n" i Sys.argv.(i)
  done;;

(* open the file and pass to the parser *)

(* parser returns an ast, pass it to weeder *)

(* the parser returns another ast pass it to typechecker *)

(* the typechecker returns a typed ast, pass it to prettyPrint *)

(* prettyPrint returns a string, print it or save it to file *)
