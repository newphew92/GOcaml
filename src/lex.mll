{

  (* Header *)

  open Core.Std
  open Lexing
  open Parser

  exception SyntaxError of string
  exception UnusedToken of string

  let next_line lexbuf =
    let pos = lexbuf.lex_curr_p in
    lexbuf.lex_curr_p <-
      { pos with pos_bol = lexbuf.lex_curr_pos;
                 pos_lnum = pos.pos_lnum + 1
      }

  let syntaxError msg = raise (SyntaxError (msg ^ " on line " ^ (string_of_int next_line)))

  (* Flag for semicolon insertion *)
  let insSemi = ref false

  let semiFlagUp () =
    insSemi := true;
    ()

  let semiFlagDown () =
    insSemi := false;
    ()

  (* End Header *)
}

(* Comment *)
let inLongComment = _*
let inShortComment = [^ '\n' '\r']*

let longComment = "/*" inLongComment "*/"
let shortComment = "//" inShortComment
let comment = shortComment | longComment

(* Separators *)
let space = [' ' '\t']+
let linebreak = ['\r' '\n']
let semicolon = ';'

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
  | semicolon       { semiFlagDown();  SEMICOLON }
  | linebreak       { semiFlagDown();  if !insSemi then SEMICOLON }
  | comment         { read lexbuf }
  | int             { semiFlagUp();  INT (Lexing.lexeme lexbuf) }
  | octal           { semiFlagUp();  OCTAL (Lexing.lexeme lexbuf) }
  | hexa            { semiFlagUp();  HEXA (Lexing.lexeme lexbuf) }
  | float           { semiFlagUp();  FLOAT (Lexing.lexeme lexbuf) }
  | interpretString { semiFlagUp();  STRING (Lexing.lexeme lexbuf) }
  | rawString       { semiFlagUp();  RAWSTRING (Lexing.lexeme lexbuf) }
  | runeString      { semiFlagUp();  RUNESTRING (Lexing.lexeme lexbuf) }
  | type            { semiFlagDown();  TYPE (Lexing.lexeme lexbuf) }
  | '+'             { semiFlagDown();  PLUS }
  | '-'             { semiFlagDown();  MINUS }
  | '*'             { semiFlagDown();  STAR }
  | '/'             { semiFlagDown();  SLASH }
  | '%'             { semiFlagDown();  PERCENT }
  | '&'             { semiFlagDown();  AMPERSAND }
  | '|'             { semiFlagDown();  VERTICAL }
  | '^'             { semiFlagDown();  HAT }
  | "<<"            { semiFlagDown();  LLT }
  | ">>"            { semiFlagDown();  GGT }
  | "&^"            { semiFlagDown();  AMPHAT }
  | "+="            { semiFlagDown();  PLUSEQ }
  | "-="            { semiFlagDown();  MINEQ }
  | "*="            { semiFlagDown();  STAREQ }
  | "/="            { semiFlagDown();  SLASHEQ }
  | "%="            { semiFlagDown();  PEREQ}
  | "|="            { semiFlagDown();  VERTEQ }
  | "^="            { semiFlagDown();  HATEQ }
  | "<<="           { semiFlagDown();  LLTEQ }
  | ">>="           { semiFlagDown();  GGTEQ }
  | ":="            { semiFlagDown();  COLEQ }
  | "&^="           { semiFlagDown();  AMPHATEQ }
  | "&&"            { semiFlagDown();  AND }
  | "|| "            { semiFlagDown();  OR }
  | "<-"            { semiFlagDown();  LTMIN }
  | "++"            { semiFlagUp();  PPLUS }
  | "--"            { semiFlagUp();  MMINUS }
  | "=="            { semiFlagDown();  EEQUAL }
  | '<'             { semiFlagDown();  LT }
  | '>'             { semiFlagDown();  GT }
  | '='             { semiFlagDown();  EQUAL }
  | '!'             { semiFlagDown();  NOT }
  | "!="            { semiFlagDown();  NOTEQ}
  | "<="            { semiFlagDown();  LTEQ }
  | ">="            { semiFlagDown();  GTEQ }
  | "..."           { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | '('             { semiFlagDown();  LPAR }
  | ')'             { semiFlagUp();  RPAR }
  | '['             { semiFlagDown();  LSQPAR}
  | ']'             { semiFlagUp();  RSQPAR }
  | '{'             { semiFlagDown();  LCURL }
  | '}'             { semiFlagUp();  RCURL}
  | ','             { semiFlagDown();  COMMA }
  | '.'             { semiFlagDown();  DOT }
  | ':'             { semiFlagDown();  COLON }
  | "append"         { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "eof"            { semiFlagDown();  EOF }
  | "break"          { semiFlagUp();  BREAK }
  | "case"           { semiFlagDown();  CASE }
  | "chan"           { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "const"          { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "continue"       { semiFlagUp();  CONTINUE }
  | "default"        { semiFlagDown();  DEFAULT }
  | "defer"          { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "else"           { semiFlagDown();  ELSE }
  | "fallthrough"    { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "for"            { semiFlagDown();  FOR }
  | "func"           { semiFlagDown();  FUNC }
  | "go"             { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "goto"           { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "if"             { semiFlagDown();  IF }
  | "import"         { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "interface"      { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "map"            { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "package"        { semiFlagDown();  PACKAGE }
  | "print"          { semiFlagDown();  PRINT }
  | "println"        { semiFlagDown();  PRINTLN }
  | "range"          { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "return"         { semiFlagUp();  RETURN }
  | "select"         { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "struct"         { semiFlagDown();  STRUCT }
  | "switch"         { semiFlagDown();  SWITCH }
  | "type"           { semiFlagDown();  TYPET }
  | "var"            { semiFlagDown();  VAR }
  | id               { semiFlagUp();  ID (Lexing.lexeme lexbug) }
  | eof              { semiFlagDown();  EOF }

{
  (* Trailer *)
}
