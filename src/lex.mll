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
  | semicolon       { semiFlagDown();  SEMICOLON (Lexing.lexeme lexbuf)}
  | linebreak       { semiFlagDown();  if !insSemi then SEMICOLON (Lexing.lexeme lexbuf)}
  | comment         { read lexbuf }
  | int             { semiFlagUp();  INT (Lexing.lexeme lexbuf) }
  | octal           { semiFlagUp();  OCTAL (Lexing.lexeme lexbuf) }
  | hexa            { semiFlagUp();  HEXA (Lexing.lexeme lexbuf) }
  | float           { semiFlagUp();  FLOAT (Lexing.lexeme lexbuf) }
  | interpretString { semiFlagUp();  STRING (Lexing.lexeme lexbuf) }
  | rawString       { semiFlagUp();  RAWSTRING (Lexing.lexeme lexbuf) }
  | runeString      { semiFlagUp();  RUNESTRING (Lexing.lexeme lexbuf) }
  | type            { semiFlagDown();  TYPE (Lexing.lexeme lexbuf) }
  | '+'             { semiFlagDown();  PLUS (Lexing.lexeme lexbuf) }
  | '-'             { semiFlagDown();  MINUS (Lexing.lexeme lexbuf) }
  | '*'             { semiFlagDown();  STAR (Lexing.lexeme lexbuf) }
  | '/'             { semiFlagDown();  SLASH (Lexing.lexeme lexbuf) }
  | '%'             { semiFlagDown();  PERCENT (Lexing.lexeme lexbuf) }
  | '&'             { semiFlagDown();  AMPERSAND (Lexing.lexeme lexbuf) }
  | '|'             { semiFlagDown();  VERTICAL (Lexing.lexeme lexbuf) }
  | '^'             { semiFlagDown();  HAT (Lexing.lexeme lexbuf) }
  | "<<"            { semiFlagDown();  LLT (Lexing.lexeme lexbuf) }
  | ">>"            { semiFlagDown();  GGT (Lexing.lexeme lexbuf) }
  | "&^"            { semiFlagDown();  AMPHAT (Lexing.lexeme lexbuf) }
  | "+="            { semiFlagDown();  PLUSEQ (Lexing.lexeme lexbuf) }
  | "-="            { semiFlagDown();  MINEQ (Lexing.lexeme lexbuf) }
  | "*="            { semiFlagDown();  STAREQ (Lexing.lexeme lexbuf) }
  | "/="            { semiFlagDown();  SLASHEQ (Lexing.lexeme lexbuf) }
  | "%="            { semiFlagDown();  PEREQ (Lexing.lexeme lexbuf) }
  | "|="            { semiFlagDown();  VERTEQ (Lexing.lexeme lexbuf) }
  | "^="            { semiFlagDown();  HATEQ (Lexing.lexeme lexbuf) }
  | "<<="           { semiFlagDown();  LLTEQ (Lexing.lexeme lexbuf) }
  | ">>="           { semiFlagDown();  GGTEQ (Lexing.lexeme lexbuf) }
  | ":="            { semiFlagDown();  COLEQ (Lexing.lexeme lexbuf) }
  | "&^="           { semiFlagDown();  AMPHATEQ (Lexing.lexeme lexbuf) }
  | "&&"            { semiFlagDown();  AND (Lexing.lexeme lexbuf) }
  | "|| "            { semiFlagDown();  OR (Lexing.lexeme lexbuf) }
  | "<-"            { semiFlagDown();  LTMIN (Lexing.lexeme lexbuf) }
  | "++"            { semiFlagUp();  PPLUS (Lexing.lexeme lexbuf) }
  | "--"            { semiFlagUp();  MMINUS (Lexing.lexeme lexbuf) }
  | "=="            { semiFlagDown();  EEQUAL (Lexing.lexeme lexbuf) }
  | '<'             { semiFlagDown();  LT (Lexing.lexeme lexbuf) }
  | '>'             { semiFlagDown();  GT (Lexing.lexeme lexbuf) }
  | '='             { semiFlagDown();  EQUAL (Lexing.lexeme lexbuf) }
  | '!'             { semiFlagDown();  NOT (Lexing.lexeme lexbuf) }
  | "!="            { semiFlagDown();  NOTEQ (Lexing.lexeme lexbuf)}
  | "<="            { semiFlagDown();  LTEQ (Lexing.lexeme lexbuf) }
  | ">="            { semiFlagDown();  GTEQ (Lexing.lexeme lexbuf) }
  | "..."           { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | '('             { semiFlagDown();  LPAR (Lexing.lexeme lexbuf) }
  | ')'             { semiFlagUp();  RPAR (Lexing.lexeme lexbuf) }
  | '['             { semiFlagDown();  LSQPAR (Lexing.lexeme lexbuf) }
  | ']'             { semiFlagUp();  RSQPAR (Lexing.lexeme lexbuf) }
  | '{'             { semiFlagDown();  LCURL (Lexing.lexeme lexbuf) }
  | '}'             { semiFlagUp();  RCURL (Lexing.lexeme lexbuf) }
  | ','             { semiFlagDown();  COMMA (Lexing.lexeme lexbuf) }
  | '.'             { semiFlagDown();  DOT (Lexing.lexeme lexbuf) }
  | ':'             { semiFlagDown();  COLON (Lexing.lexeme lexbuf) }
  | "append"         { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "break"          { semiFlagUp();  BREAK (Lexing.lexeme lexbuf) }
  | "case"           { semiFlagDown();  CASE (Lexing.lexeme lexbuf)}
  | "chan"           { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "const"          { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "continue"       { semiFlagUp();  CONTINUE (Lexing.lexeme lexbuf) }
  | "default"        { semiFlagDown();  DEFAULT (Lexing.lexeme lexbuf) }
  | "defer"          { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "else"           { semiFlagDown();  ELSE (Lexing.lexeme lexbuf) }
  | "fallthrough"    { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "for"            { semiFlagDown();  FOR (Lexing.lexeme lexbuf) }
  | "func"           { semiFlagDown();  FUNC (Lexing.lexeme lexbuf) }
  | "go"             { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "goto"           { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "if"             { semiFlagDown();  IF (Lexing.lexeme lexbuf) }
  | "import"         { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "interface"      { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "map"            { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "package"        { semiFlagDown();  PACKAGE (Lexing.lexeme lexbuf) }
  | "print"          { semiFlagDown();  PRINT (Lexing.lexeme lexbuf) }
  | "println"        { semiFlagDown();  PRINTLN (Lexing.lexeme lexbuf) }
  | "range"          { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "return"         { semiFlagUp();  RETURN (Lexing.lexeme lexbuf) }
  | "select"         { raise UnusedToken (Lexing.lexeme lexbuf @ " is reserved, but unused in GoLite") }
  | "struct"         { semiFlagDown();  STRUCT (Lexing.lexeme lexbuf) }
  | "switch"         { semiFlagDown();  SWITCH (Lexing.lexeme lexbuf) }
  | "type"           { semiFlagDown();  TYPET (Lexing.lexeme lexbuf) }
  | "var"            { semiFlagDown();  VAR (Lexing.lexeme lexbuf) }
  | id               { semiFlagUp();  ID (Lexing.lexeme lexbug) }
  | eof              { semiFlagDown();  EOF (Lexing.lexeme lexbuf) }

{
  (* Trailer *)
}
