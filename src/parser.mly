(* Tokens *)
%token <string> INT
%token <string> OCTAL
%token <string> HEXA
%token <string> FLOAT
%token <string> STRING
%token <string> RAWSTRING
%token <string> RUNESTRING
%token <string> TYPE
%token PLUS
%token MINUS
%token STAR
%token SLASH
%token PERCENT
%token AMPERSAND
%token VERTICAL
%token HAT
%token LLT
%token GGT
%token AMPHAT
%token PLUSEQ
%token MINEQ
%token STAREQ
%token SLASHEQ
%token PERE
%token VERTEQ
%token HATEQ
%token LLTEQ
%token GGTEQ
%token AMPHATEQ
%token AND
%token OR
%token LTMIN
%token PPLUS
%token MMINUS
%token EEQUAL
%token LT
%token GT
%token EQUAL
%token NOT
%token NOTE
%token LTEQ
%token GTEQ
%token COLEQ
%token DOTS
%token LPAR
%token RPAR
%token RSQPA
%token LSQPAR
%token LCURL
%token RCUR
%token COMMA
%token DOT
%token SEMICOLON
%token COLON
%token APPEND
%token EOF
%token BREAK
%token CASE
%token CHAN
%token CONST
%token CONTINUE
%token DEFAULT
%token DEFER
%token ELSE
%token FALLTHROUGH
%token FOR
%token FUNC
%token GO
%token GOTO
%token IF
%token IMPORT
%token INTERFACE
%token MAP
%token PACKAGE
%token PRINT
%token PRINTLN
%token RANGE
%token RETURN
%token SELECT
%token STRUCT
%token SWITCH
%token VAR
%token EOF
%token EOL
%token <string> ID

(* Nodes type *)
%type <int> prog

%start prog
%%

(* Rules *)
prog:
  | EOF { }
;
