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
  | DOT stringVal {}
  | ID stringVal {}
  | stringVal{}

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
  | separated_nonempty_list(COMMA, ID) typeG SEMICOLON{}
  | separated_nonempty_list(COMMA, ID) option(typeG) EQUAL separated_nonempty_list(COMMA, exp) SEMICOLON {}
typeDec:
  | TYPET pair(ID, TYPE) SEMICOLON {}
  | TYPET LPAR separated_list(SEMICOLON, pair(ID, TYPE)) RPAR
  | TYPET pair(ID, structType)  {}

structType:
  | STRUCT LCURL list(fieldDec) RCURL{}
fieldDec:
  | separated_list(COMMA, ID) fieldType SEMICOLON {}
  | option(STAR) ID SEMICOLON {}

fieldType:
  | TYPE {}
  | option(STAR) LSQPAR option(INT) RSQPAR TYPE {}

funcDeclr:
  | FUNC ID delimited(LPAR, separated_list(COMMA, pair(ID, option(TYPE))), RPAR) block SEMICOLON {}
block:
  | LCURL list(stat) RCURL {}

typeG: (*basic types*)
  | TYPE {}
  | LSQPAR RSQPAR {} (*slice*)
  | LSQPAR INT RSQPAR {} (*array*)

stat:
  | dec SEMICOLON {}
  | assign SEMICOLON {}
  | print SEMICOLON {}
  | ifStat SEMICOLON {}
  | switchStat SEMICOLON {}
  | loopStat SEMICOLON {}
  | BREAK SEMICOLON {}
  | CONTINUE SEMICOLON {}
  | RETURN option(exp) SEMICOLON {}

assign:
  | separated_nonempty_list(COMMA, assignee) EQUAL separated_nonempty_list(COMMA, exp) {}
  | assignee COLEQ exp {}
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
  | ID LSQPAR exp RSQPAR {}
  | ID

incDec:
  | assignee PPLUS {} (* equivalent to ID += ID *)
  | assignee MMINUS {}

print:
  | PRINT delimited(LPAR, separated_list(COMMA, exp), RPAR) SEMICOLON {}
  | PRINTLN delimited(LPAR, separated_list(COMMA, exp), RPAR) SEMICOLON {}

(* SECOND ATTEMPT AT EXP *)
exp:
  | exp logicOp factor {}
  | exp addOp factor {}
  | factor {}

factor:
  | factor multOp unary {$1@[$2,$3]}
  | unary {["",$1]}

unary:
  | unaryOp unary {}
  | primary {}

primary:
  | LPAR exp RPAR {$2}
  | ID {$1}
  | constVal {$1}
  | TYPE LPAR exp RPAR {castExp($1,$2)} (*typecast*)
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

(* HOPEFULLY IT WORKED *)

%inline logicOp:
  | logic {$1}
  | relOp {$1}
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
  | STAR {$1}
  | SLASH {$1}
  | AMPERSAND {$1}
  | AMPHAT {$1}
  | LLT {$1} (*<<*)
  | GGT {$1} (*>>*)
unaryOp:
  | PLUS {$1}
  | MINUS {$1}
  | NOT {$1}
  | HAT {$1}
  | STAR {$1}
  | AMPERSAND {$1}
  | LTMIN {$1}

ifStat:
  | IF option(simpleStat) exp block option(elseStat) {}

simpleStat:
| exp SEMICOLON {$1}
| assign SEMICOLON {}
| separated_list(COMMA, ID) COLEQ separated_list(COMMA, exp) SEMICOLON {}
| incDec SEMICOLON {}

elseStat:
  | ELSE ifStat {}
  | ELSE block SEMICOLON {}

switchStat:
  | SWITCH option(simpleStat) option(exp) LCURL list(switchClause) RCURL {}
switchClause:
  | switchCase COLON list(stat) {}
switchCase:
  | CASE separated_list(COMMA, exp) {}
  | DEFAULT {}

loopStat:
  | FOR block SEMICOLON {}
  | FOR exp block SEMICOLON {}
  | FOR ID COLEQ exp SEMICOLON exp SEMICOLON incDec block SEMICOLON {}
;
