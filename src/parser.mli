
(* The type of tokens. *)

type token = 
  | VERTICAL
  | VERTEQ
  | VAR
  | TYPE of (string)
  | SWITCH
  | STRUCT
  | STRING of (string)
  | STAREQ
  | STAR
  | SLASHEQ
  | SLASH
  | SEMICOLON
  | SELECT
  | RUNESTRING of (string)
  | RSQPA
  | RPAR
  | RETURN
  | RCUR
  | RAWSTRING of (string)
  | RANGE
  | PRINTLN
  | PRINT
  | PPLUS
  | PLUSEQ
  | PLUS
  | PERE
  | PERCENT
  | PACKAGE
  | OR
  | OCTAL of (string)
  | NOTE
  | NOT
  | MMINUS
  | MINUS
  | MINEQ
  | MAP
  | LTMIN
  | LTEQ
  | LT
  | LSQPAR
  | LPAR
  | LLTEQ
  | LLT
  | LCURL
  | INTERFACE
  | INT of (string)
  | IMPORT
  | IF
  | ID of (string)
  | HEXA of (string)
  | HATEQ
  | HAT
  | GTEQ
  | GT
  | GOTO
  | GO
  | GGTEQ
  | GGT
  | FUNC
  | FOR
  | FLOAT of (string)
  | FALLTHROUGH
  | EQUAL
  | EOF
  | ELSE
  | EEQUAL
  | DOTS
  | DOT
  | DEFER
  | DEFAULT
  | CONTINUE
  | CONST
  | COMMA
  | COLON
  | COLEQ
  | CHAN
  | CASE
  | BREAK
  | APPEND
  | AND
  | AMPHATEQ
  | AMPHAT
  | AMPERSAND

(* This exception is raised by the monolithic API functions. *)

exception Error

(* The monolithic API. *)

val prog: (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (int)
