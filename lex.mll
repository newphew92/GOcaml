{
  open Parser
(*let get = Lexing.lexeme *)

(* Helpers *)
let lineNum = ref 1
exception Syntax_error of string
let syntax_error msg = raise (Syntax_error (msg ^ " on line " ^ (string_of_int !line_num)))
type token = EOL | INT of int | PLUS | MINUS | TIMES
let tab = '\009'
let return = '\013'
let lineFeed = '\010'
let eol = [return lineFeed]
let INT = ([1-9][0-9]*|0)
let FLOAT = ({INT}\.[0-9]*|\.[0-9]+)
let STRING = ['a'-'z' 'A'-'Z' '0'-'9''\' '\.' '\,' '\?' '\!' '\(' '\)']*
let id = [a-zA-Z_][a-zA-Z_0-9]*
let TYPE = INT|FLOAT|STRING
}

let keywords =[
"break",BREAK;
"case",CASE;
"const",CONST;
"continue",CONTINUE;
"default",DEFAULT;
"defer",DEFER;
"else",ELSE;
"fallthrough",FALLTHROUGH;
"for",FOR;
"func",FUNC;
"go",GO;
"goto",GOTO;
"if",IF;
"import",IMPORT;
"interface",INTERFACE;
"map",MAP;
"package",PACKAGE;
"range",RANGE;
"return",RETURN;
"select",SELECT;
"struct",STRUCT;
"switch",SWITCH;
"type",TYPE;
"var",VAR
]
 (* match%sedlex lexbuf with *)
rule token = parse
|eol            {token lexbuf}
|(' '| tab)     {token lexbuf}
|'+'            {PLUS}
|'-'            {MINUS}
|'*'            {STAR}
|'/'            {SLASH}
|'('            {LPAR}
|')'            {RPAR}
| iden as i {
    (* try keywords if not found then it's identifier *)
    let l = String.lowercase i in
    try List.assoc l keywords
    with Not_found -> IDENTIFIER i
    }
|eof->           {EOF}
