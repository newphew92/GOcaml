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

(* Comment *)
let inLongComment = _*
let inShortComment = [^ '\n' '\r']*

let shortComment = "//" inShortComment
let longComment = "/*" inLongComment "*/"
let comment = shortComment | longComment

(* Separators *)
let space = [' ' '\t']+
let linebreak = ['\r' '\n']
let semicolon = ';'

let linebreakRec = (linebreak | comment)* linebreak (linebreak | comment)*
let semicolonRec = linebreakRec* semicolon linebreakRec*

(* Building blocks for literals *)
let digit = ['0'-'9']
let letter = ['a'-'z' 'A'-'Z']
let punct = ['.' ',' '!' '?' ':' ';' ' ' '"' '\'' '\096']
let symbol = ['+' '-' '/' '*' '#' '&' '%' '$' '<' '>' '=' '~' '(' ')' '{' '}' '[' ']' '@' '^' '_']

let char = digit | letter | punct | symbol
let charNoDoubleQuote = digit | letter | (punct # '"') | symbol
let charNoBackQuote = digit | letter | (punct # '\096') | symbol
let escapedCharId = ['a' 'b' 'f' 'n' 'r' 't' 'v' '\\' '\096']

let inInterpretString = ( ('\\' (escapedCharId | '"') ) | charNoDoubleQuote )*
let inRawString = ( charNoBackQuote | '\\' )*
let inRuneString = ( '\\' (escapedCharId | '\'') ) | char

(* Number literals *)
let int = ['1' - '9'] digit*
let octal = '0' digit+
let hexa = '0' ( 'x' | 'X' ) digit+
let float = digit+ '.' digit* | digit* '.' digit+

(*
  String/rune literals
  Double quote = intepreted strings
  Back quote (\096) = raw string
  Single quote = rune (single char)
*)
let interpretString = '"' inInterpretString '"'
let rawString = '\096' inRawString '\096'
let runeString = '\'' inRuneString '\''

let id = ['a'-'z' 'A'-'Z' '_'] ['a'-'z' 'A'-'Z' '0'-'9' '_' '-']*

let type = "int" | "float64" | "bool" | "rune" | "string"

rule read =
  parse
  | space           { read lexbuf }
  | semicolonRec    { SEMICOLON }
  | linebreakRec    { EOL }
  | comment         { read lexbuf }
  | int             { INT Lexing.lexeme lexbuf }
  | octal           { OCTAL Lexing.lexeme lexbuf }
  | hexa            { HEXA Lexing.lexeme lexbuf }
  | float           { FLOAT Lexing.lexeme lexbuf }
  | interpretString { STRING Lexing.lexeme lexbuf }
  | rawString       { RAWSTRING Lexing.lexeme lexbug }
  | runeString      { RUNESTRING Lexing.lexeme lexbug }
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
  | '['             { RSQPAR}
  | ']'             { LSQPAR }
  | '{'             { LCURL }
  | '}'             { RCURL}
  | ','             { COMMA }
  | '.'             { DOT }
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
  | eof              { EOF }

{
  (* Trailer *)
}
