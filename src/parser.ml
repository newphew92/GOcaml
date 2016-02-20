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

open Parsing;;
let _ = parse_error;;
let yytransl_const = [|
  265 (* PLUS *);
  266 (* MINUS *);
  267 (* STAR *);
  268 (* SLASH *);
  269 (* PERCENT *);
  270 (* AMPERSAND *);
  271 (* VERTICAL *);
  272 (* HAT *);
  273 (* LLT *);
  274 (* GGT *);
  275 (* AMPHAT *);
  276 (* PLUSEQ *);
  277 (* MINEQ *);
  278 (* STAREQ *);
  279 (* SLASHEQ *);
  280 (* PERE *);
  281 (* VERTEQ *);
  282 (* HATEQ *);
  283 (* LLTEQ *);
  284 (* GGTEQ *);
  285 (* AMPHATEQ *);
  286 (* AND *);
  287 (* OR *);
  288 (* LTMIN *);
  289 (* PPLUS *);
  290 (* MMINUS *);
  291 (* EEQUAL *);
  292 (* LT *);
  293 (* GT *);
  294 (* EQUAL *);
  295 (* NOT *);
  296 (* NOTE *);
  297 (* LTEQ *);
  298 (* GTEQ *);
  299 (* COLEQ *);
  300 (* DOTS *);
  301 (* LPAR *);
  302 (* RPAR *);
  303 (* RSQPA *);
  304 (* LSQPAR *);
  305 (* LCURL *);
  306 (* RCUR *);
  307 (* COMMA *);
  308 (* DOT *);
  309 (* SEMICOLON *);
  310 (* COLON *);
  311 (* APPEND *);
    0 (* EOF *);
  312 (* BREAK *);
  313 (* CASE *);
  314 (* CHAN *);
  315 (* CONST *);
  316 (* CONTINUE *);
  317 (* DEFAULT *);
  318 (* DEFER *);
  319 (* ELSE *);
  320 (* FALLTHROUGH *);
  321 (* FOR *);
  322 (* FUNC *);
  323 (* GO *);
  324 (* GOTO *);
  325 (* IF *);
  326 (* IMPORT *);
  327 (* INTERFACE *);
  328 (* MAP *);
  329 (* PACKAGE *);
  330 (* PRINT *);
  331 (* PRINTLN *);
  332 (* RANGE *);
  333 (* RETURN *);
  334 (* SELECT *);
  335 (* STRUCT *);
  336 (* SWITCH *);
  337 (* VAR *);
    0|]

let yytransl_block = [|
  257 (* INT *);
  258 (* OCTAL *);
  259 (* HEXA *);
  260 (* FLOAT *);
  261 (* STRING *);
  262 (* RAWSTRING *);
  263 (* RUNESTRING *);
  264 (* TYPE *);
  338 (* ID *);
    0|]

let yylhs = "\255\255\
\001\000\000\000"

let yylen = "\002\000\
\001\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\001\000\002\000"

let yydgoto = "\002\000\
\004\000"

let yysindex = "\255\255\
\001\000\000\000\000\000\000\000"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000"

let yygindex = "\000\000\
\000\000"

let yytablesize = 1
let yytable = "\001\000\
\003\000"

let yycheck = "\001\000\
\000\000"

let yynames_const = "\
  PLUS\000\
  MINUS\000\
  STAR\000\
  SLASH\000\
  PERCENT\000\
  AMPERSAND\000\
  VERTICAL\000\
  HAT\000\
  LLT\000\
  GGT\000\
  AMPHAT\000\
  PLUSEQ\000\
  MINEQ\000\
  STAREQ\000\
  SLASHEQ\000\
  PERE\000\
  VERTEQ\000\
  HATEQ\000\
  LLTEQ\000\
  GGTEQ\000\
  AMPHATEQ\000\
  AND\000\
  OR\000\
  LTMIN\000\
  PPLUS\000\
  MMINUS\000\
  EEQUAL\000\
  LT\000\
  GT\000\
  EQUAL\000\
  NOT\000\
  NOTE\000\
  LTEQ\000\
  GTEQ\000\
  COLEQ\000\
  DOTS\000\
  LPAR\000\
  RPAR\000\
  RSQPA\000\
  LSQPAR\000\
  LCURL\000\
  RCUR\000\
  COMMA\000\
  DOT\000\
  SEMICOLON\000\
  COLON\000\
  APPEND\000\
  EOF\000\
  BREAK\000\
  CASE\000\
  CHAN\000\
  CONST\000\
  CONTINUE\000\
  DEFAULT\000\
  DEFER\000\
  ELSE\000\
  FALLTHROUGH\000\
  FOR\000\
  FUNC\000\
  GO\000\
  GOTO\000\
  IF\000\
  IMPORT\000\
  INTERFACE\000\
  MAP\000\
  PACKAGE\000\
  PRINT\000\
  PRINTLN\000\
  RANGE\000\
  RETURN\000\
  SELECT\000\
  STRUCT\000\
  SWITCH\000\
  VAR\000\
  "

let yynames_block = "\
  INT\000\
  OCTAL\000\
  HEXA\000\
  FLOAT\000\
  STRING\000\
  RAWSTRING\000\
  RUNESTRING\000\
  TYPE\000\
  ID\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    Obj.repr(
# 92 "parser.mly"
        ( )
# 301 "parser.ml"
               : int))
(* Entry prog *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let prog (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : int)
