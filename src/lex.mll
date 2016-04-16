{

  (* Header *)

  open Core.Std
  open Lexing
  open Parser
  open Scanner

  exception SyntaxError of string
  exception UnusedToken of string

  (* for debug *)
  let debug_flag = ref false
  let dprint str =
    if !debug_flag then
      if (compare str "\n") = 0 then
        print_string "\n"
      else if (compare str "eof") = 0 then
        print_string ("[" ^ str ^ "]" ^ "\n")
      else
        print_string ("[" ^ str ^ "]" ^ " ")
    else ()


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
let int = ['1' - '9'] digit* | '0'
let octal = '0' digit+
let hexa = '0' ( 'x' | 'X' ) digit+
let float = digit+ '.' digit* | digit* '.' digit+

(* Boolean literals *)
let bool = "true" | "false"

(*
  String/rune literals
  Double quote = intepreted strings
  Back quote (\096) = raw string
  Single quote = rune (single char)
*)
let interpretString = '"' inInterpretString '"'
let rawString = '\096' inRawString '\096'
let runeString = '\'' inRuneString '\''

let id = ['a'-'z' 'A'-'Z' '_'] ['a'-'z' 'A'-'Z' '0'-'9' '_']*

let type = "int" | "float64" | "bool" | "rune" | "string"

rule read =
  parse
  | space           { read lexbuf }
  | semicolon       { dprint (Lexing.lexeme lexbuf); semiFlagDown();  SEMICOLON (Lexing.lexeme lexbuf)}
  | linebreak       { match !insSemi with
                        | true ->
                          semiFlagDown();
                          dprint ("inserted semicolon");
                          dprint ("\n");
                          SEMICOLON (Lexing.lexeme lexbuf)
                        | false ->
                          dprint ("\n");
                          read lexbuf
                    }
  | comment         { dprint (Lexing.lexeme lexbuf); read lexbuf }
  | int             { dprint (Lexing.lexeme lexbuf); semiFlagUp();  INT (Lexing.lexeme lexbuf) }
  | octal           { dprint (Lexing.lexeme lexbuf); semiFlagUp();  OCTAL (Lexing.lexeme lexbuf) }
  | hexa            { dprint (Lexing.lexeme lexbuf); semiFlagUp();  HEXA (Lexing.lexeme lexbuf) }
  | float           { dprint (Lexing.lexeme lexbuf); semiFlagUp();  FLOAT (Lexing.lexeme lexbuf) }
  | interpretString { dprint (Lexing.lexeme lexbuf); semiFlagUp();  STRING (Lexing.lexeme lexbuf) }
  | rawString       { dprint (Lexing.lexeme lexbuf); semiFlagUp();  RAWSTRING (Lexing.lexeme lexbuf) }
  | runeString      { dprint (Lexing.lexeme lexbuf); semiFlagUp();  RUNESTRING (Lexing.lexeme lexbuf) }
  | bool            { dprint (Lexing.lexeme lexbuf); semiFlagUp();  BOOL (Lexing.lexeme lexbuf) }
  | type            { dprint ("type: " ^ Lexing.lexeme lexbuf); semiFlagUp();  TYPE (Lexing.lexeme lexbuf) }
  | '+'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  PLUS (Lexing.lexeme lexbuf) }
  | '-'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  MINUS (Lexing.lexeme lexbuf) }
  | '*'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  STAR (Lexing.lexeme lexbuf) }
  | '/'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  SLASH (Lexing.lexeme lexbuf) }
  | '%'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  PERCENT (Lexing.lexeme lexbuf) }
  | '&'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  AMPERSAND (Lexing.lexeme lexbuf) }
  | '|'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  VERTICAL (Lexing.lexeme lexbuf) }
  | '^'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  HAT (Lexing.lexeme lexbuf) }
  | "<<"            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  LLT (Lexing.lexeme lexbuf) }
  | ">>"            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  GGT (Lexing.lexeme lexbuf) }
  | "&^"            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  AMPHAT (Lexing.lexeme lexbuf) }
  | "+="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  PLUSEQ (Lexing.lexeme lexbuf) }
  | "-="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  MINEQ (Lexing.lexeme lexbuf) }
  | "*="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  STAREQ (Lexing.lexeme lexbuf) }
  | "/="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  SLASHEQ (Lexing.lexeme lexbuf) }
  | "%="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  PEREQ (Lexing.lexeme lexbuf) }
  | "|="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  VERTEQ (Lexing.lexeme lexbuf) }
  | "^="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  HATEQ (Lexing.lexeme lexbuf) }
  | "<<="           { dprint (Lexing.lexeme lexbuf); semiFlagDown();  LLTEQ (Lexing.lexeme lexbuf) }
  | ">>="           { dprint (Lexing.lexeme lexbuf); semiFlagDown();  GGTEQ (Lexing.lexeme lexbuf) }
  | ":="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  COLEQ (Lexing.lexeme lexbuf) }
  | "&^="           { dprint (Lexing.lexeme lexbuf); semiFlagDown();  AMPHATEQ (Lexing.lexeme lexbuf) }
  | "&&"            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  AND (Lexing.lexeme lexbuf) }
  | "||"            { dprint (Lexing.lexeme lexbuf);  semiFlagDown(); OR (Lexing.lexeme lexbuf) }
  | "<-"            { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'<-' is reserved, but unused in GoLite")
                      (*dprint (Lexing.lexeme lexbuf); semiFlagDown();  LTMIN (Lexing.lexeme lexbuf)*) }
  | "++"            { dprint (Lexing.lexeme lexbuf); semiFlagUp();  PPLUS (Lexing.lexeme lexbuf) }
  | "--"            { dprint (Lexing.lexeme lexbuf); semiFlagUp();  MMINUS (Lexing.lexeme lexbuf) }
  | "=="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  EEQUAL (Lexing.lexeme lexbuf) }
  | '<'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  LT (Lexing.lexeme lexbuf) }
  | '>'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  GT (Lexing.lexeme lexbuf) }
  | '='             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  EQUAL (Lexing.lexeme lexbuf) }
  | '!'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  NOT (Lexing.lexeme lexbuf) }
  | "!="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  NOTEQ (Lexing.lexeme lexbuf)}
  | "<="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  LTEQ (Lexing.lexeme lexbuf) }
  | ">="            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  GTEQ (Lexing.lexeme lexbuf) }
  | "..."           { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'...' is reserved, but unused in GoLite") }
  | '('             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  LPAR (Lexing.lexeme lexbuf) }
  | ')'             { dprint (Lexing.lexeme lexbuf); semiFlagUp();  RPAR (Lexing.lexeme lexbuf) }
  | '['             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  LSQPAR (Lexing.lexeme lexbuf) }
  | ']'             { dprint (Lexing.lexeme lexbuf); semiFlagUp();  RSQPAR (Lexing.lexeme lexbuf) }
  | '{'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  LCURL (Lexing.lexeme lexbuf) }
  | '}'             { dprint (Lexing.lexeme lexbuf); semiFlagUp();  RCURL (Lexing.lexeme lexbuf) }
  | ','             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  COMMA (Lexing.lexeme lexbuf) }
  | '.'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  DOT (Lexing.lexeme lexbuf) }
  | ':'             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  COLON (Lexing.lexeme lexbuf) }
  | "append"         { dprint (Lexing.lexeme lexbuf); semiFlagDown(); APPEND (Lexing.lexeme lexbuf) }
  | "break"          { dprint (Lexing.lexeme lexbuf); semiFlagUp();  BREAK (Lexing.lexeme lexbuf) }
  | "case"           { dprint (Lexing.lexeme lexbuf); semiFlagDown();  CASE (Lexing.lexeme lexbuf)}
  | "chan"           { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'chan' is reserved, but unused in GoLite") }
  | "const"          { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'const' is reserved, but unused in GoLite") }
  | "continue"       { dprint (Lexing.lexeme lexbuf); semiFlagUp();  CONTINUE (Lexing.lexeme lexbuf) }
  | "default"        { dprint (Lexing.lexeme lexbuf); semiFlagDown();  DEFAULT (Lexing.lexeme lexbuf) }
  | "defer"          { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'defer' is reserved, but unused in GoLite") }
  | "else"           { dprint (Lexing.lexeme lexbuf); semiFlagDown();  ELSE (Lexing.lexeme lexbuf) }
  | "fallthrough"    { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'fallthrough' is reserved, but unused in GoLite") }
  | "for"            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  FOR (Lexing.lexeme lexbuf) }
  | "func"           { dprint (Lexing.lexeme lexbuf); semiFlagDown();  FUNC (Lexing.lexeme lexbuf) }
  | "go"             { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'go' is reserved, but unused in GoLite") }
  | "goto"           { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'goto' is reserved, but unused in GoLite, also who uses 'goto, seriously...'") }
  | "if"             { dprint (Lexing.lexeme lexbuf); semiFlagDown();  IF (Lexing.lexeme lexbuf) }
  | "import"         { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'import' is reserved, but unused in GoLite") }
  | "interface"      { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'interface' is reserved, but unused in GoLite") }
  | "map"            { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'map' is reserved, but unused in GoLite") }
  | "package"        { dprint (Lexing.lexeme lexbuf); semiFlagDown();  PACKAGE (Lexing.lexeme lexbuf) }
  | "print"          { dprint (Lexing.lexeme lexbuf); semiFlagDown();  PRINT (Lexing.lexeme lexbuf) }
  | "println"        { dprint (Lexing.lexeme lexbuf); semiFlagDown();  PRINTLN (Lexing.lexeme lexbuf) }
  | "range"          { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'range' is reserved, but unused in GoLite") }
  | "return"         { dprint (Lexing.lexeme lexbuf); semiFlagUp();  RETURN (Lexing.lexeme lexbuf) }
  | "select"         { dprint (Lexing.lexeme lexbuf); raise (UnusedToken "'select' is reserved, but unused in GoLite") }
  | "struct"         { dprint (Lexing.lexeme lexbuf); semiFlagDown();  STRUCT (Lexing.lexeme lexbuf) }
  | "switch"         { dprint (Lexing.lexeme lexbuf); semiFlagDown();  SWITCH (Lexing.lexeme lexbuf) }
  | "type"           { dprint (Lexing.lexeme lexbuf); semiFlagDown();  TYPET (Lexing.lexeme lexbuf) }
  | "var"            { dprint (Lexing.lexeme lexbuf); semiFlagDown();  VAR (Lexing.lexeme lexbuf) }
  | id               { dprint ("id: " ^ (Lexing.lexeme lexbuf)); semiFlagUp(); ID (Lexing.lexeme lexbuf) }
  | eof              { dprint "eof"; semiFlagDown();  EOF (Lexing.lexeme lexbuf) }

{
  (* Trailer *)
}
