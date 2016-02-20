type token =
  | INT of (string)
  | OCTAL of (string)
  | HEXA of (string)
  | FLOAT of (string)
  | STRING of (string)
  | RAWSTRING of (string)
  | RUNESTRING of (string)
  | TYPE of (string)
  | PLUS
  | MINUS
  | STAR
  | SLASH
  | PERCENT
  | AMPERSAND
  | VERTICAL
  | HAT
  | LLT
  | GGT
  | AMPHAT
  | PLUSEQ
  | MINEQ
  | STAREQ
  | SLASHEQ
  | PERE
  | VERTEQ
  | HATEQ
  | LLTEQ
  | GGTEQ
  | AMPHATEQ
  | AND
  | OR
  | LTMIN
  | PPLUS
  | MMINUS
  | EEQUAL
  | LT
  | GT
  | EQUAL
  | NOT
  | NOTE
  | LTEQ
  | GTEQ
  | COLEQ
  | DOTS
  | LPAR
  | RPAR
  | RSQPA
  | LSQPAR
  | LCURL
  | RCUR
  | COMMA
  | DOT
  | SEMICOLON
  | COLON
  | APPEND
  | EOF
  | BREAK
  | CASE
  | CHAN
  | CONST
  | CONTINUE
  | DEFAULT
  | DEFER
  | ELSE
  | FALLTHROUGH
  | FOR
  | FUNC
  | GO
  | GOTO
  | IF
  | IMPORT
  | INTERFACE
  | MAP
  | PACKAGE
  | PRINT
  | PRINTLN
  | RANGE
  | RETURN
  | SELECT
  | STRUCT
  | SWITCH
  | VAR
  | ID of (string)

val prog :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> int
