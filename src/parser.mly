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
%token EOF, EOL
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
%token LSQPAR, RSQPAR
%token LT, LTEQ
%token LTMIN
%token MAP
%token MINEQ, MINUS, MMINUS
%token NOT, NOTEQ
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
%token TYPET
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
  | packDec optionSemi option(importDec) optionSemi option(decList) optionSemi statList EOF { print_endline "finish"}
optionSemi:
  | EOL {}
  | SEMICOLON {}
packDec: (*only one package declaration allowed*)
  | PACKAGE ID   {}
  | {}
importDec:
  | IMPORT importSpec {}
  | IMPORT LPAR option(importSpecList) RPAR {}
importSpecList:
  | importSpec optionSemi importSpecList {}
  | importSpec optionSemi {}


importSpec:
  | DOT stringLit {}
  | ID stringLit {}
  | stringLit{}

decList:
  | dec optionSemi decList {}
  | dec {}
dec:
  | varD {}
  | typeDec {}
  | funD {}
varD:(*variable declaration*)
  | VAR subVar {}(*insert semi-colon only at the end of the sequence*)
  | VAR LPAR option(EOL) subVarList option(EOL) RPAR  {}
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
typeDec:
  | TYPET ID TYPE optionSemi typeDec {}
  | TYPET LPAR option(typeSpecList) RPAR
  | TYPET ID structType  {}
  /*| {}*/
typeSpecList:
  | ID TYPE optionSemi typeSpecList
  | ID TYPE optionSemi{}

(*funD:(*function declaration *)
  | FUNC ID LPAR funArg RPAR option(typeG) optionSemi {}
  | FUNC ID LPAR funArg RPAR option(typeG) LCURL option(EOL) funC returnStat option(EOL) RCURL optionSemi{}(*what we're returning fom the function*)
funC:/*function content*/
  | varD {}
  | expList {}
  | EOL{}
funArg:
  | idList typeG COMMA funArg {}
  | {}*)
funD:
  | FUNC ID funcC {}
  | FUNC ID signature {}
funcC :
  | signature block {}
signature:
  | parameters option(result) {}
result:
  | parameters {}
  | TYPE {}
parameters:
  | LPAR option(paramList) RPAR {}
paramOption:
  | paramList option(COMMA) {}
paramList:
  | paramDec COMMA paramList {}
  | paramDec {}
paramDec:
  | option(idList) option(DOTS) TYPE {}
returnStat:(*what we're returning fom the funcC {}*)
  | RETURN ID optionSemi{}
  | RETURN exp optionSemi{}
  | RETURN optionSemi{}
typeG: (*basic types*)
  | TYPE {}
  | LSQPAR RSQPAR {} (*slice*)
  | LSQPAR INT RSQPAR {} (*array*)
statList:
  | stat optionSemi statList {}
  | stat optionSemi {}
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
primExp:
  | operand {}
  | conversion (*typecase*) {}
  | primExp selector {}
  | primExp index {}
  | primExp slice {}
  | primExp arg {}
conversion:
  | TYPE LPAR exp option(COMMA) RPAR {}
selector:
  | DOT ID {}
index:
  | LSQPAR exp RSQPAR {}
slice:
  | LSQPAR option(exp) COLON option(exp) {}
  | option(exp) COLON exp COLON exp RSQPAR {}
arg:
  | LPAR option(argOption) RPAR {}
argOption:
  | expList option(DOTS) option(COMMA) {}
  | TYPE option(DOTS) option(COMMA) {}
  | TYPE COMMA expList option(DOTS) option(COMMA) {}
operand: (*TODO*)
  | literal {}
  | methodExp {}
  | operandName {}
  | LPAR exp RPAR {}
literal:
  | basicLit {}
  | compositeLit {}
  | funcLit {}
basicLit:
  | INT {}
  | FLOAT {}
  | RUNESTRING {}
  | OCTAL {}
  | HEXA {}
  | stringLit {}
stringLit:
  | RAWSTRING {}
  | STRING {}
compositeLit:
  | literalType literalValue {}
literalType:
  | structType {} (*TODO NOW*)
  | LSQPAR exp RSQPAR TYPE {} (*array type*)
  | LSQPAR DOTS RSQPAR TYPE {}
  | LSQPAR RSQPAR TYPE {}(*slice type*)
  /*| mapType {}*/
  | typeName {}
structType:
  | STRUCT LCURL option(EOL) option(fieldDecList) option(EOL)  RCURL optionSemi{}
fieldDecList:
  | fieldDecListOption optionSemi fieldDecList option(stringLit) {}
  | fieldDecListOption optionSemi option(stringLit) {}
fieldDecListOption:
  | idList TYPE  {}
  | option(STAR) TYPE {}
literalValue:
  | LCURL option(EOL) optionLitVal RCURL {}
optionLitVal:
  | elementList option(COMMA) {}
elementList:
  | keyedElement COMMA elementList {}
  | keyedElement {}
keyedElement:
  | keyOption element {}
keyOption:
  | ID COLON {}
  | exp COLON {}
  | literalValue COLON {}
  | {}
element:
  | exp {}
  | literalValue {}
funcLit: FUNC funcC {}
methodExp:
  | receiverType DOT ID {}
receiverType:
  | typeName {}
  | LPAR STAR typeName RPAR {}
  | LPAR receiverType RPAR {}
typeName:
  | ID {}
  | ID DOT ID (*package.id*) {}
operandName:
  | ID {}
  | ID DOT ID (*package.id*) {}
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
  | MINUS {}
  | NOT {}
  | HAT {}
  | STAR {}
  | AMPERSAND {}
  | LTMIN {}
ifStat:
  | IF option(simpleStatSemi) exp block option(elseOption) {} (*no lb after exp*)
simpleStatSemi:
  |simpleStat optionSemi {}
elseOption:
  | ELSE ifStat {}
  | ELSE block  {}
block:
  | LCURL option(EOL) option(statList) option(EOL) RCURL optionSemi{}
switchStat:
  | expSwitchStat {}
  | typeSwitchStat {}
expSwitchStat:
  | SWITCH option(simpleStatSemi) option(exp) LCURL option(EOL) expCaseClause option(EOL) RCURL optionSemi {}
expCaseClause:
  | expSwitchCase COLON statList expCaseClause{}
  | {}
expSwitchCase:
  | CASE expList {}
  | DEFAULT {}
typeSwitchStat:
  | SWITCH option(simpleStatSemi) typeSwitchGuard LCURL option(EOL) typeCaseClause option(EOL) RCURL optionSemi {}
typeCaseClause:
  | typeSwitchCase COLON statList {}
typeSwitchGuard:
  | guardOption primExp DOT LPAR TYPE RPAR {}
guardOption:
  | ID COLEQ {}
  | {}
typeSwitchCase:
  | CASE typeList {}
  | DEFAULT {}
typeList:
  | typeG COMMA typeList {}
  | typeG {}(*check back on this one, might allow trailing commas*)
forStat:
  | FOR forOption block{}
forOption:
  | exp {}
  | forClause {}
  /*| rangeClause {} no range in golite*/
forClause:
  | option(simpleStat) optionSemi  option(exp) optionSemi  option(simpleStat) {}
breakStat:
  | BREAK option(ID){}
continueStat:
  | CONTINUE option(ID){}
assign:
  | expList assOp expList{}
assOp:
  | PLUSEQ {}
  | MINEQ {}
  | EQUAL {}

;
