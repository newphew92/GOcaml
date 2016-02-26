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
%token AND, OR, APPEND
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
%token SWITCH
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
  | option(packDec) list(importDec) list(topDec) list(stat) EOF { print_endline "finish"}

packDec: (*only one package declaration allowed*)
  | PACKAGE ID SEMICOLON  {}

importDec:
  | IMPORT importSpec SEMICOLON {}
  | IMPORT LPAR separated_list(SEMICOLON, importSpec) RPAR SEMICOLON {}
importSpec:
  | DOT stringLit {}
  | ID stringLit {}
  | stringLit{}

topDec:
  | dec {}
  | funcDeclr {}

dec:
  | varD SEMICOLON {}
  | typeDec SEMICOLON {}
varD:(*variable declaration*)
  | VAR subVar {}
  | VAR LPAR list(subVar) RPAR  {}
subVar:(*likewise, only relevant for group declarations*)
  | separated_nonempty_list(COMMA, ID) typeG SEMICOLON {}
  | separated_nonempty_list(COMMA, ID) option(typeG) EQUAL separated_nonempty_list(COMMA, exp) SEMICOLON {}
typeDec:
  | TYPET pair(ID, TYPE) SEMICOLON {}
  | TYPET LPAR separated_list(SEMICOLON, pair(ID, TYPE)) RPAR
  | TYPET pair(ID, structType)  {}

funcDeclr:
  | FUNC ID delimited(LPAR, separated_list(COMMA, pair(ID, TYPE)), RPAR) block SEMICOLON {}
block:
  | LCURL list(stat) RCURL SEMICOLON {}

typeG: (*basic types*)
  | TYPE {}
  | LSQPAR RSQPAR {} (*slice*)
  | LSQPAR INT RSQPAR {} (*array*)

stat:
  | dec SEMICOLON {} (*; or lb*)
  | assign SEMICOLON {}
  | print SEMICOLON {}(*; or lb*)
  | returnStat SEMICOLON {}(*; or lb*)
  | ifStat SEMICOLON {}
  | switchStat SEMICOLON {}
  | forStat SEMICOLON {}
  | breakStat SEMICOLON {}
  | continueStat SEMICOLON {}

assign:
  | separated_nonempty_list(COMMA, ID) EQUAL separated_nonempty_list(COMMA, exp)
  | ID COLEQ exp
  | ID PLUSEQ exp
  | ID MINEQ exp
  | ID STAREQ exp
  | ID SLASHEQ exp
  | ID PERE exp
  | ID VERTEQ exp
  | ID HATEQ exp
  | ID LLTEQ exp
  | ID GGTEQ exp
  | ID AMPHATEQ exp

returnStat:
  | RETURN option(exp) {}
incDec:
  | exp PPLUS {}
  | exp MMINUS {}
print:
  | PRINT LPAR separated_list(COMMA, exp) RPAR SEMICOLON {}
  | PRINTLN LPAR separated_list(COMMA, exp) RPAR SEMICOLON {}
decShort: (*can't do this in top level*)
  | idList COLEQ separated_list(COMMA, exp) SEMICOLON{}
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
funcLit: FUNC funcContent {}
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
simpleStat:
  | exp{}
  | assign{}
  | decShort{}
  | incDec{}
elseOption:
  | ELSE ifStat {}
  | ELSE block  {}
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
