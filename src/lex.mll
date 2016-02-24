{

  (* Header *)
  open Core.Std
  open Lexing
  open Parser

  exception SyntaxError of string

  let next_line lexbuf =
    let pos = lexbuf.lex_curr_p in
    lexbuf.lex_curr_p <-
      { pos with pos_bol = lexbuf.lex_curr_pos;
                 pos_lnum = pos.pos_lnum + 1
      }


  let syntaxError msg = raise (SyntaxError (msg ^ " on line " ^ (string_of_int next_line)))

  (* End Header *)
}

let space = [' ' '\t']+
let linebreak = '\r' | '\n'

let comment = "\\\\" _* linebreak
let longComment = "/*" (_ | linebreak)* "*/"

let digit = ['0'-'9']
let restrictedChar = ['a'-'z' 'A'-'Z' '0'-'9' '.' ',' '?' '!' '(' ')']
let freeChar = restrictedChar | "\\"
let escapedChar = ['\007' '\b' '\012' '\n' '\r' '\t' '\011' '\\' '\096']

let int = ['1' - '9'] digit*
let octal = '0' digit+
let hexa = '0' ( 'x' | 'X' ) digit+
let float = digit+ '.' digit* | digit* '.' digit+

(*
  Double quote = intepreted strings
  Back quote = raw string
  Single quote = rune (single char)
*)
let string = '"' ( escapedChar | restrictedChar | "\"" )* '"'
let rawString = '\096' ( escapedChar | freeChar )* '\096'
let runeString = '\'' ( escapedChar | restrictedChar ) '\''

let id = ['a'-'z' 'A'-'Z' '_'] ['a'-'z' 'A'-'Z' '0'-'9' '_']*

let type = "int" | "float64" | "bool" | "rune" | "string"

 (* match%sedlex lexbuf with *)
rule read =
  parse
  | space           { read lexbuf }
  | linebreak       { next_line lexbuf; read lexbuf }
  | comment         { next_line lexbuf; read lexbuf }
  | longComment     { read lexbuf }
  | int             { INT Lexing.lexeme lexbuf }
  | octal           { OCTAL Lexing.lexeme lexbuf }
  | hexa            { HEXA Lexing.lexeme lexbuf }
  | float           { FLOAT Lexing.lexeme lexbuf }
  | string          { STRING Lexing.lexeme lexbuf }
  | rawString       { RAWSTRING Lexing.lexeme lexbug }
  | runeString     { RUNESTRING Lexing.lexeme lexbug }
  | type            { TYPE Lexing.lexeme lexbuf }
  | '+'             { PLUS }
  | '-'             { MINUS }
  | '*'             { STAR }
  | '/'             { SLASH }
  | '%'             { PERCENT }
  | '&'             { AMPERSAND }
  | '|'             { VERTICAL }
  | '^'             { HAT }
  | "<<"            { LLT }
  | ">>"            { GGT }
  | "&^"            { AMPHAT }
  | "+="            { PLUSEQ }
  | "-="            { MINEQ }
  | "*="            { STAREQ }
  | "/="            { SLASHEQ }
  | "%="            { PEREQ}
  | "|="            { VERTEQ }
  | "^="            { HATEQ }
  | "<<="           { LLTEQ }
  | ">>="           { GGTEQ }
  | "&^="           { AMPHATEQ }
  | "&&"            { AND }
  | "|| "            { OR }
  | "<-"            { LTMIN }
  | "++"            { PPLUS }
  | "--"            { MMINUS }
  | "=="            { EEQUAL }
  | '<'             { LT }
  | '>'             { GT }
  | '='             { EQUAL }
  | '!'             { NOT }
  | "!="            { NOTEQ}
  | "<="            { LTEQ }
  | ">="            { GTEQ }
  | ":="            { COLEQ }
  | "..."           { DOTS }
  | '('             { LPAR }
  | ')'             { RPAR }
  | '['             { LSQPAR}
  | ']'             { RSQPAR }
  | '{'             { LCURL }
  | '}'             { RCURL}
  | ','             { COMMA }
  | '.'             { DOT }
  | ';'             { SEMICOLON }
  | ':'             { COLON }
  | "append"         { APPEND }
  | "eof"            { EOF }
  | "break"          { BREAK }
  | "case"           { CASE }
  | "chan"           { CHAN }
  | "const"          { CONST }
  | "continue"       { CONTINUE }
  | "default"        { DEFAULT }
  | "defer"          { DEFER }
  | "else"           { ELSE }
  | "fallthrough"    { FALLTHROUGH }
  | "for"            { FOR }
  | "func"           { FUNC }
  | "go"             { GO }
  | "goto"           { GOTO }
  | "if"             { IF }
  | "import"         { IMPORT }
  | "interface"      { INTERFACE }
  | "map"            { MAP }
  | "package"        { PACKAGE }
  | "print"          { PRINT }
  | "println"        { PRINTLN }
  | "range"          { RANGE }
  | "return"         { RETURN }
  | "select"         { SELECT }
  | "struct"         { STRUCT }
  | "switch"         { SWITCH }
  | "type"           { TYPE }
  | "var"            { VAR }
  | id               { ID Lexing.lexeme lexbug }
  | eof              { (* What now? *) }

{
  (* Trailer *)
}
