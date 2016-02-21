(* Tokens *)
%token <string> INT
%token <string> OCTAL
%token <string> HEXA
%token <string> FLOAT
%token <string> STRING
%token <string> RAWSTRING
%token <string> RUNESTRING
%token <string> TYPE
%token AMPERSAND
%token AMPHAT
%token AMPHATEQ
%token AND
%token APPEND
%token BREAK
%token CASE
%token CHAN
%token COLEQ
%token COLON
%token COMMA
%token CONST
%token CONTINUE
%token DEFAULT
%token DEFER
%token DOT
%token DOTS
%token EEQUAL
%token ELSE
%token EOF
%token EQUAL
%token FALLTHROUGH
%token FOR
%token FUNC
%token GGT
%token GGTEQ
%token GO
%token GOTO
%token GT
%token GTEQ
%token HAT
%token HATEQ
%token IF
%token IMPORT
%token INTERFACE
%token LCURL
%token LLT
%token LLTEQ
%token LPAR
%token LSQPAR
%token LT
%token LTEQ
%token LTMIN
%token MAP
%token MINEQ
%token MINUS
%token MMINUS
%token NOT
%token NOTE
%token OR
%token PACKAGE
%token PERCENT
%token PERE
%token PLUS
%token PLUSEQ
%token PPLUS
%token PRINT
%token PRINTLN
%token RANGE
%token RCURL
%token RETURN
%token RPAR
%token RSQPA
%token SELECT
%token SEMICOLON
%token SLASH
%token SLASHEQ
%token STAR
%token STAREQ
%token STRUCT
%token SWITCH
%token VAR
%token VERTEQ
%token VERTICAL
%token <string> ID

(* Nodes type *)
%type <int> prog

%start prog
%%

(* Rules *)
prog:
  | packList decList statList EOF { }
packList:
  | pack packList {}
  | pack {}
pack:
  | PACKAGE ID {}
  | {}
decList:
  | dec decList {}
  | dec {}
dec:
  | varD {}
  | typeD {}
  | funD {}
  | {}
varD:
  | VAR subVar varD {}
  | VAR LPAR subVarList RPAR varD {}
  | {}
subVarList:
  | subVar subVarList {}
  | subVar {}
subVar:
  | idList typeG {}
  | idList EQUAL expList {}
  | idList typeG EQUAL expList {}
idList:
  | ID typeG typeD {}
  | ID {}
expList:
  | exp expList {}
  | exp {}
typeD:
  | TYPE ID typeG typeD {}
  | TYPE ID STRUCT LCURL subStruct RCURL typeD {}
  | {}
subStruct:
  | idList typeG subStruct {}
  | {}
funD:
  | FUNC ID LPAR funArg RPAR returnT LCURL funC RETURN funID RCURL {}
/*function content*/
funC:
  | varD {}
  | expList {}
  | {}
funArg:
  | idList typeG funArg {}
  | {}
returnT:
  | typeG {}
  | {}
funID:
  | ID {}
  | {}
typeG:
  | TYPE {}
statList:
  | {}
exp:
  |{}
;
