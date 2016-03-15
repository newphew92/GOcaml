exception Error

type token = 
  | VERTICAL
  | VERTEQ
  | VAR
  | TYPET
  | TYPE of (string)
  | SWITCH
  | STRUCT
  | STRING of (string)
  | STAREQ
  | STAR
  | SLASHEQ
  | SLASH
  | SEMICOLON
  | RUNESTRING of (string)
  | RSQPAR
  | RPAR
  | RETURN
  | RCURL
  | RAWSTRING of (string)
  | PRINTLN
  | PRINT
  | PPLUS
  | PLUSEQ
  | PLUS
  | PEREQ
  | PERCENT
  | PACKAGE
  | OR
  | OCTAL of (string)
  | NOTEQ
  | NOT
  | MMINUS
  | MINUS
  | MINEQ
  | LTMIN
  | LTEQ
  | LT
  | LSQPAR
  | LPAR
  | LLTEQ
  | LLT
  | LCURL
  | INT of (string)
  | IF
  | ID of (string)
  | HEXA of (string)
  | HATEQ
  | HAT
  | GTEQ
  | GT
  | GGTEQ
  | GGT
  | FUNC
  | FOR
  | FLOAT of (string)
  | EQUAL
  | EOF
  | ELSE
  | EEQUAL
  | DOT
  | DEFAULT
  | CONTINUE
  | COMMA
  | COLON
  | COLEQ
  | CASE
  | BREAK
  | AND
  | AMPHATEQ
  | AMPHAT
  | AMPERSAND


val prog: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (int)