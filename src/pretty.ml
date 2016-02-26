open Printf
open Ast
let file = "pretty.txt"
let test = "test"

let rec printList (e) = match e with
| hd::tl -> expr
| _ -> expr2

let rec printVarList (oc, l) = match l with
| hd::tl -> match hd with
            |(id,t)-> f

let rec printTop (oc, l) = match l with
| hd::tl -> match hd with
          | Decs(option) ->printDecs(oc,hd)
          | Funs(option) ->printFuns(oc,hd)
| _ -> ()

let rec printDecs (oc, d) = match d with
  | Vars (idL,t,e)-> List.map (f(e) -> match e with fprintf oc "%s, ")
  | Type r -> match r with
              |Simple (id,t)
              |Struct (id,t)

let prettyProg (prog: ast) =
  let oc = open_out file in
  fprintf oc "package %s\n" prog.pack ;
  fprintf oc "("
  List.Map( f(e) -> fprintf oc "%s; " e) prog.imports
  fprintf oc ")\n"
  printTopDec (oc, prog.top)
  close_out oc;
