(* Tokens *)
%token <string> INT
%token <string> OCTAL
%token <string> HEXA
%token <string> FLOAT
%token <string> STRING
%token <string> RAWSTRING
%token <string> RUNESTRING
%token <string> TYPE
%token AMPERSAND, AMPHAT, AMPHATEQ
%token AND, OR,APPEND
%token BREAK
%token CASE, SWITCH
%token CHAN
%token COLEQ, COLON, SEMICOLON,COMMA
%token CONST
%token CONTINUE
%token DEFAULT
%token DEFER
%token DOT, DOTS
%token EEQUAL, EQUAL
%token ELSE, IF
%token EOF
%token FALLTHROUGH
%token FOR
%token FUNC
%token GGT, GGTEQ
%token GO, GOTO
%token GT, GTEQ
%token HAT, HATEQ
%token IMPORT
%token INTERFACE
%token LCURL, RCURL
%token LLT, LLTEQ
%token LPAR, RPAR
%token LSQPAR
%token LT, LTEQ
%token LTMIN
%token MAP
%token MINEQ, MINUS, MMINUS
%token NOT, NOTE
%token PACKAGE
%token PERCENT
%token PERE
%token PLUS, PLUSEQ, PPLUS
%token PRINT, PRINTLN
%token RANGE
%token RETURN
%token RSQPA
%token SELECT
%token SLASH, SLASHEQ
%token STAR, STAREQ
%token STRUCT
%token VAR
%token VERTEQ
%token VERTICAL
%token <string> ID

(* Nodes type *)
%type <int> prog

%start prog
%%
(*The formal grammar uses semicolons ; as terminators in a number of productions. Go programs may omit most of these semicolons using the following two rules:

When the input is broken into tokens, a semicolon is automatically inserted into the token stream immediately after a line's final token if that token is
an identifier
an integer, floating-point, imaginary, rune, or string literal
one of the keywords break, continue, fallthrough, or return
one of the operators and delimiters ++, --, ), ], or }*)
(* Rules *)
prog:
  | packList decList statList EOF { print_endline "finish"}
optionSemi:
  | meol
  | SEMICOLON
meol:
  | EOL meol
  | {}
optionBreak:
  | meol {}
  | {}
packList: (*only one package declaration allowed*)
  | PACKAGE ID  packList {}
  | meol {}
decList:
  | dec optionSemi decList {}
  | {}
dec:
  | varD {}
  | typeD {}
  | funD {}
varD:(*variable declaration*)
  | VAR subVar optionSemi varD{}(*insert semi-colon only at the end of the sequence*)
  | VAR LPAR subVarList RPAR optionSemi varD {}
  | meol{}
  | {}
subVarList:(*only for var declarations in parentheses*)
  | subVar option subVarList {}
  | subVar option{}
subVar:(*likewise, only relevant for group declarations*)
  | idList typeG {}
  | idList EQUAL expList {}
  | idList typeG EQUAL expList {}
idList:(*only use for inline stuff*)
  | ID COMMA idList {}
  | ID {}
expList:
  | exp COMMA expList {}
  | exp {}
typeD:
  | TYPE ID typeG optionSemi typeD {}
  | TYPE ID STRUCT LCURL optionBreak subStruct RCURL optionSemi typeD {}
  | meol{}
subStruct: (*type declaration in structs, no var keyword*)
  | idList typeG optionSemi subStruct {}
  | meol{}
funD:
  | FUNC ID LPAR funARG RPAR returnT optionSemi {}
  | FUNC ID LPAR funArg RPAR returnT LCURL meol funC returnStat optionBreak RCURL optionSemi{}(*what we're returning fom the function*)
funC:/*function content*/
  | varD {}
  | expList {}
  | meol{}
funArg:
  | idList typeG funArg {}
  | {}
returnT:(*no linebreaks allowed in go after function return type*)
  | typeG {}
  | {}
returnStat:(*what we're returning fom the function*)
  | RETURN ID optionSemi{}
  | RETURN exp optionSemi{}
  | RETURN optionSemi{}
typeG: (*basic types*)
  | INT {}
  | FLOAT {}
  | STRING {}
  | BOOL {}
  | RUNE {}
  | LSQPAR RSQPAR {} (*slice*)
  | LSQPAR INT RSQPAR {} (*array*)
statList:
  | stat option statList {}
stat:
  | dec {} (*; or lb*)
  | print {}(*; or lb*)
  | returnStat {}(*; or lb*)
  | ifStat {}
  | switchStat {}
  | forStat {}
  | breakStat {}
  | continueStat {}
simpleStat:
  | exp optionSemi{}
  | assign optionSemi{}
  | decShort optionSemi{}
  | incDec optionSemi{}
  | {}
incDec:
  | exp PPLUS
  | exp MMINUS
print:
  | PRINT LPAREN expList RPAREN optionSemi {}
  | PRINTLN LPAREN expList RPAREN optionSemi {}
decShort: (*can't do this in top level*)
  | idList COLEQ expList optionSemi{}
exp:
  | unary optionSemi{}
  | exp binary exp optionSemi{}
unary:
  | primExp {}
  | unaryOp unaryExp {}
binary:
  | OR  {}
  | AND {}
  | relOp {}
  | addOp {}
  | mulOp {}
relOp:
  | EEQUAL {}
  | NOTEQ {}
  | LT {}
  | LTEQ {}
  | GT {}
  | GTEQ {}
addOp:
  | PLUS {}
  | MINUS {}
  | VERTICAL {}
  | HAT {}
mulOp:
  | STAR {}
  | SLASH {}
  | AMPERSAND {}
  | AMPHAT {}
  | LLT {} (*<<*)
  | GGT {} (*>>*)
unaryOp:
  | PLUS {}
  | MIUS {}
  | NOT {}
  | HAT {}
  | STAR {}
  | AMPERSAND {}
  | LTMIN {}
ifStat:
  | IF option(simpleStat SEMICOLON) exp block option(ifStat | block) {}
block:
  | LCURL optionBreak statList optionBreak RCURL optionSemi{}
switchStat:
  | {}
forStat:
  | {}
breakStat:
  | {}
continueStat:
  |{}
;
