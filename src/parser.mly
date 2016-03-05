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
  | option(packDec) list(importDec) list(terminated(dec, SEMICOLON)) EOF {
    {package=$1; imports = $2.flatten; declarations=$3}
  }

packDec: (*only one package declaration allowed*)
  | PACKAGE ID SEMICOLON  { $2 }

importDec:
  | IMPORT importSpec SEMICOLON { [$2] }
  | IMPORT LPAR separated_list(SEMICOLON, importSpec) RPAR SEMICOLON { $3 }
(* Will not work, we must extract the string from StringVal *)
importSpec:
  | DOT stringVal { GlobalImport $2 }
  | ID stringVal { RenameImport $1 $2 }
  | stringVal { LiteralImport $1 }

dec:
  | VAR subDec {}
  | VAR LPAR separated_list(SEMICOLON, subDec) RPAR {}
  | FUNC ID delimited(LPAR, separated_list(COMMA, pair(ID, option(TYPE))), RPAR) block { FunctionD $2 $3 (*the optional type*) $4 } (* IN WEEDING CHECK THAT THIS IS NOT INSIDE A FUNC *)
  | typeDec { TypeD $1 }
subDec:
  | separated_nonempty_list(COMMA, ID) typeG { VarsD $1 $2}
  | separated_nonempty_list(COMMA, ID) option(typeG) EQUAL separated_nonempty_list(COMMA, exp) { VarsDandAssign $1 $2 $4 }
typeDec:
  | TYPET ID TYPE { Simple ($2 * $3) }
  | TYPET LPAR separated_list(SEMICOLON, pair(ID, TYPE)) RPAR { Simple $3 }
  | TYPET pair(ID, structType) { StructD $2 }
structType:
  | STRUCT delimited(LCURL, list(fieldDec), RCURL) { $2 }
fieldDec:
  | separated_list(COMMA, ID) TYPE SEMICOLON { FieldsBunch $1 $2 }
  | separated_list(COMMA, ID) LSQPAR exp RSQPAR TYPE SEMICOLON { ListFieldsBunch $1 $3 $5 }
  | ID SEMICOLON { Field $1 }
  | STAR ID SEMICOLON { StarField $2}

block:
  | LCURL list(stat) RCURL {$2}

typeG: (*basic types*)
  | TYPE { BuiltInType $1}
  | LSQPAR RSQPAR { SliceType } (*slice*)
  | LSQPAR exp RSQPAR { ArrayType $2 } (*array*)
  | ID { DeclaredType $1 }

stat:
  | simpleStat SEMICOLON { $1 } (* Assign and expr *)
  | dec SEMICOLON { $1 }
  | print SEMICOLON { $1 }
  | ifStat SEMICOLON { $1  }
  | switchStat SEMICOLON { $1 }
  | forStat SEMICOLON { ForS $1 }
  | BREAK SEMICOLON { BreakS }
  | CONTINUE SEMICOLON { ContinueS }
  | RETURN option(exp) SEMICOLON { ReturnS $2 }

assign:
  | separated_nonempty_list(COMMA, assignee) EQUAL separated_nonempty_list(COMMA, exp) { Assign $1 $3 }
  | separated_nonempty_list(COMMA, assignee) COLEQ separated_nonempty_list(COMMA, exp) { DeclAssign $1 $3 }
  | assignee PLUSEQ exp { OpAssign $1 $2 $3 }
  | assignee MINEQ exp { OpAssign $1 $2 $3 }
  | assignee STAREQ exp { OpAssign $1 $2 $3 }
  | assignee SLASHEQ exp { OpAssign $1 $2 $3 }
  | assignee PEREQ exp { OpAssign $1 $2 $3 }
  | assignee VERTEQ exp { OpAssign $1 $2 $3 }
  | assignee HATEQ exp { OpAssign $1 $2 $3 }
  | assignee LLTEQ exp { OpAssign $1 $2 $3 }
  | assignee GGTEQ exp { OpAssign $1 $2 $3 }
  | assignee AMPHATEQ exp { OpAssign $1 $2 $3 }
  | incDec { $1 }

assignee:
  | ID { Variable $1 }
  | primary LSQPAR exp RSQPAR { Object (ArrayElem $1 $3) } (* TYPECHECKER WILL NEED TO GET SURE THIS IS AN ID *)

incDec:
  | assignee PPLUS { Increment $1 $2 } (* equivalent to ID += 1 *)
  | assignee MMINUS { Increment $1 $2 }

print:
  | PRINT delimited(LPAR, separated_list(COMMA, exp), RPAR) SEMICOLON { PrintS $2 }
  | PRINTLN delimited(LPAR, separated_list(COMMA, exp), RPAR) SEMICOLON { PrintlnS $2 }

exp:
  | exp logicOp factor { BinaryOp $1 $2 $3 }
  | exp addOp factor { BinaryOp $1 $2 $3 }
  | factor { $1 }

factor:
  | factor multOp unary { BinaryOp $1 $2 $3 }
  | unary { $1 }

unary:
  | unaryOp primary { UnaryOp $1 $2 }
  | primary { $1 }

primary:
  | LPAR exp RPAR {$2}
  | ID {$1}
  | constVal {$1}
  | TYPE LPAR exp RPAR {TypeCast $1 $3} (*typecast*)
  | FUNC delimited(LPAR, separated_list(COMMA, pair(ID, option(TYPE))), RPAR) option(typeG) block {Lambda $2 $3 $4} (* Function literal *)
  | primary LSQPAR exp RSQPAR {ArrayElem $1 $3} (* index element *)
  | primary LSQPAR option(exp) COLON option(exp) RSQPAR {ArraySlice $1 $3 $5} (* slices *)
  | primary LPAR separated_list(COMMA, exp) RPAR {FunctionCall $1 $3} (* function call *)
  | ID DOT ID {ObjectField $1 $3} (* package.field *)

constVal :
  | INT {IntConst $1}
  | FLOAT {FloatConst $1}
  | RUNESTRING {RuneConst $1}
  | OCTAL {OctalConst $1}
  | HEXA {HexaConst $1}
  | stringVal {$1}

stringVal :
  | RAWSTRING {RawStringConst $1}
  | STRING {StringConst $1}

logicOp:
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
  | PERCENT {$1}
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

switchStat:
  | SWITCH option(simpleStat) option(exp) LCURL list(switchClause) RCURL {SwitchS $2 $3 $5}
switchClause:
  | CASE separated_list(COMMA, exp) COLON list(stat) {OptionSw $2 $4}
  | DEFAULT COLON list(stat) {DefaultSw $3}

ifStat:
  | IF option(simpleStat) exp block option(elseStat) {IfS $2 $3 $4}
elseStat:
  | ELSE ifStat { [$2] }
  | ELSE block SEMICOLON { $2 }

simpleStat:
  | exp SEMICOLON { ExpS $1 }
  | assign SEMICOLON { AssignS $1 }

forStat:
  | FOR block SEMICOLON { InfLoop $2 }
  | FOR exp block SEMICOLON { While $2 $3 }
  | FOR assign SEMICOLON exp SEMICOLON incDec block SEMICOLON { For $2 $4 $6 $7 }
;
