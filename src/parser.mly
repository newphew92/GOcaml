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
  | EOL {}
  | SEMICOLON {}
packList: (*only one package declaration allowed*)
  | PACKAGE ID  packList {}
  | {}
decList:
  | dec optionSemi decList {}
  | {}
dec:
  | varD {}
  | typeD {}
  | funD {}
varD:(*variable declaration*)
  | VAR subVar {}(*insert semi-colon only at the end of the sequence*)
  | VAR LPAR option(EOL) subVarList option(EOL) RPAR  {}
  | {}
subVarList:(*only for var declarations in parentheses*)
  | subVar optionSemi subVarList {}
  | {}
subVar:(*likewise, only relevant for group declarations*)
  | idList typeG {}
  | idList EQUAL expList {}
  | idList typeG EQUAL expList {}
idList:(*only use for inline stuff*)
  | ID COMMA option(EOL) idList {}
  | ID {}
expList:
  | exp COMMA option(EOL) expList {}
  | exp {}
typeD:
  | TYPE ID typeG optionSemi typeD {}
  | TYPE ID STRUCT LCURL option(EOL) subStruct RCURL optionSemi typeD {}
  | {}
subStruct: (*type declaration in structs, no var keyword*)
  | idList typeG optionSemi subStruct {}
  | {}
funD:(*function declaration *)
  | FUNC ID LPAR funArg RPAR option(typeG) optionSemi {}
  | FUNC ID LPAR funArg RPAR option(typeG) LCURL option(EOL) funC returnStat option(EOL) RCURL optionSemi{}(*what we're returning fom the function*)
funC:/*function content*/
  | varD {}
  | expList {}
  | EOL{}
funArg:
  | idList typeG COMMA funArg {}
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
  | exp{}
  | assign{}
  | decShort{}
  | incDec{}
  | {}
incDec:
  | exp PPLUS {}
  | exp MMINUS {}
print:
  | PRINT LPAR option(EOL) expList RPAR optionSemi {}
  | PRINTLN LPAR option(EOL) expList RPAR optionSemi {}
decShort: (*can't do this in top level*)
  | idList COLEQ option(EOL) expList optionSemi{}
exp:
  | unary optionSemi{}
  | exp binary exp optionSemi{}
unary:
  | primExp {}
  | unaryOp unary {}
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
  | IF option(test) exp block option(elseOption) {} (*no lb after exp*)
test:
  |simpleStat SEMICOLON option(EOL) {}
elseOption:
  | ELSE ifStat {}
  | ELSE block  {}
block:
  | LCURL option(EOL) statList option(EOL) RCURL optionSemi{}
switchStat:
  | expSwitchStat {}
  | typeSwitchStat {}
expSwitchStat:
  | SWITCH option(switchOption) option(exp) LCURL option(EOL) expCaseClause option(EOL) RCURL optionSemi {}
switchOption:
  | simpleStat SEMICOLON {}
expCaseClause:
  | expSwitchCase COLON statList expCaseClause{}
  | {}
expSwitchCase:
  | CASE expList {}
  | DEFAULT {}
typeSwitchStat:
  | SWITCH option(switchOption) typeSwitchGuard LCURL option(EOL) typeCaseClause option(EOL) RCURL optionSemi {}
typeCaseClause:
  | typeSwitchCase COLON statList
typeSwitchCase:
  | CASE typeList
  | DEFAULT {}
typeList:
  | typeG COMMA typeList {}
  | typeG (*check back on this one, might allow trailing commas*)
forStat:
  | FOR forOption block{}
forOption:
  | exp {}
  | forClause {}
  /*| rangeClause {} no range in golite*/
forClause:
  | option(simpleStat) SEMICOLON option(exp) SEMICOLON option(simpleStat)
breakStat:
  | {}
continueStat:
  | {}
assign:
  | {}
;
