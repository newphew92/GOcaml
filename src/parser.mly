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
%token PEREQ
%token PLUS, PLUSEQ, PPLUS
%token PRINT, PRINTLN
%token RANGE
%token RETURN
%token SELECT
%token SLASH, SLASHEQ
%token STAR, STAREQ
%token STRUCT
%token TYPET
%token VAR
%token VERTEQ
%token VERTICAL

%token <string> ID
%left OR
%left AND
%nonassoc NOT
%nonassoc LT LTEQ GT GTEQ EQ NOTEQ
%left MINUS PLUS
%left STAR SLASH
%nonassoc LBRACKET
%nonassoc THEN
%nonassoc ELSE
%nonassoc BEFORE
(* Nodes type *)
%type <int> prog

%start prog
%%

(* Rules *)
prog:
  | option(packDec) list(importDec) list(terminated(dec, SEMICOLON)) EOF { print_endline "finish"}

packDec: (*only one package declaration allowed*)
  | PACKAGE ID SEMICOLON  {}

importDec:
  | IMPORT importSpec SEMICOLON {}
  | IMPORT LPAR separated_list(SEMICOLON, importSpec) RPAR SEMICOLON {}
importSpec:
  | DOT stringVal {}
  | ID stringVal {}
  | stringVal{}

(* Conflicts in this thing *)
dec:

  | VAR subDec {}
  | VAR LPAR separated_list(SEMICOLON, subDec) RPAR {}
  | funcDeclr {} (* IN WEEDING CHECK THAT THIS IS NOT INSIDE A FUNC *)
  | typeDec {}
subDec:(*likewise, only relevant for group declarations*)
  | separated_nonempty_list(COMMA, ID) typeG {}
  | separated_nonempty_list(COMMA, ID) option(typeG) EQUAL separated_nonempty_list(COMMA, exp) {}
typeDec:
  | TYPET pair(ID, TYPE) {}
  | TYPET LPAR separated_list(SEMICOLON, pair(ID, TYPE)) RPAR {}
  | TYPET pair(ID, structType) {}
structType:
  | STRUCT delimited(LCURL, list(fieldDec), RCURL) {}

(* Some conflicts due to the STAR *)
fieldDec:
  | separated_list(COMMA, ID) TYPE SEMICOLON {}
  | separated_list(COMMA, ID) LSQPAR exp RSQPAR TYPE SEMICOLON {}
  | ID SEMICOLON {}
  | STAR ID SEMICOLON {}

funcDeclr:
  | FUNC ID delimited(LPAR, separated_list(COMMA, pair(ID, option(TYPE))), RPAR) block {}
block:
  | LCURL list(stat) RCURL {}

typeG: (*basic types*)
  | TYPE {}
  | LSQPAR RSQPAR {} (*slice*)
  | LSQPAR exp RSQPAR {} (*array*)

stat:
  | simpleStat SEMICOLON {} (* Assign and expr *)
  | dec SEMICOLON {}
  | print SEMICOLON {}
  | ifStat SEMICOLON {}
  | switchStat SEMICOLON {}
  | forStat SEMICOLON {}
  | BREAK SEMICOLON {}
  | CONTINUE SEMICOLON {}
  | RETURN option(exp) SEMICOLON {}

assign:
  | separated_nonempty_list(COMMA, assignee) EQUAL separated_nonempty_list(COMMA, exp) {}
  | separated_list(COMMA, assignee) COLEQ separated_list(COMMA, exp) {}
  | assignee PLUSEQ exp {}
  | assignee MINEQ exp {}
  | assignee STAREQ exp {}
  | assignee SLASHEQ exp {}
  | assignee PEREQ exp {}
  | assignee VERTEQ exp {}
  | assignee HATEQ exp {}
  | assignee LLTEQ exp {}
  | assignee GGTEQ exp {}
  | assignee AMPHATEQ exp {}
  | incDec {}

assignee:
  | ID {}
  | primary LSQPAR exp RSQPAR {} (* TYPECHECKER WILL NEED TO GET SURE THIS IS AN ID *)

incDec:
  | assignee PPLUS {} (* equivalent to ID += ID *)
  | assignee MMINUS {}

print:
  | PRINT delimited(LPAR, separated_list(COMMA, exp), RPAR) SEMICOLON {}
  | PRINTLN delimited(LPAR, separated_list(COMMA, exp), RPAR) SEMICOLON {}

exp:
  | exp logicOp factor {}
  | exp addOp factor {}
  | factor {}

factor:
  | factor multOp unary {$1@[$2,$3]}
  | unary {["",$1]}

unary:
  | unaryOp primary {}
  | primary {}

primary:
  | LPAR exp RPAR {$2}
  | ID {$1}
  | constVal {$1}
  | TYPE LPAR exp RPAR {} (*typecast*)
  | FUNC delimited(LPAR, separated_list(COMMA, pair(ID, option(TYPE))), RPAR) block (* Function literal *)
  | primary LSQPAR exp RSQPAR {} (* index element *)
  | primary LSQPAR option(exp) COLON option(exp) RSQPAR {} (* slices *)
  | primary LPAR separated_list(COMMA, exp) RPAR {} (* function call *)
  | ID DOT ID {} (* package.field *)

constVal :
  | INT {ExpValInt ($1)}
  | FLOAT {ExpValFloat ($1)}
  | RUNESTRING {ExpValRune ($1)}
  | OCTAL {ExpValOctal($1)}
  | HEXA {ExpValHexa($1)}
  | stringVal {$1}

stringVal :
  | RAWSTRING {ExpValRawString($1)}
  | STRING {ExpValString($1)}

logicOp:
  | logic {}
  | relOp {}
logic:
  | OR  {$1}
  | AND {$1}
relOp:
  | EEQUAL {$1}
  | NOTEQ {$1}
  | LT {$1}
  | LTEQ {$1}
  | GT {$1}
  | GTEQ {$1}

addOp:
  | PLUS {$1}
  | MINUS {$1}
  | VERTICAL {$1}
  | HAT {$1}
multOp:
  | STAR {}
  | SLASH {}
  | AMPERSAND {}
  | AMPHAT {}
  | PERCENT {}
  | LLT {} (*<<*)
  | GGT {} (*>>*)
unaryOp:
  | PLUS {$1}
  | MINUS {$1}
  | NOT {$1}
  | HAT {$1}
  | STAR {$1}
  | AMPERSAND {$1}
  | LTMIN {$1}

switchStat:
  | SWITCH option(exp) LCURL list(switchClause) RCURL {}
  | SWITCH simpleStat option(exp) LCURL list(switchClause) RCURL {}
switchClause:
  | switchCase COLON list(stat) {}
switchCase:
  | CASE separated_list(COMMA, exp) {}
  | DEFAULT {}

(* Around 10 conflicts in IF *)
ifStat:
  | IF simpleStat exp block option(elseStat) {}
  | IF exp block option(elseStat) {}
elseStat:
  | ELSE ifStat {}
  | ELSE block SEMICOLON {}

simpleStat:
  | exp SEMICOLON {}
  | assign SEMICOLON {}

forStat:
  | FOR block SEMICOLON {}
  | FOR exp block SEMICOLON {}
  | FOR assign SEMICOLON exp SEMICOLON incDec block SEMICOLON {}
;
