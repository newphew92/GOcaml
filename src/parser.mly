(* Tokens *)
%token <string> INT
%token <string> OCTAL
%token <string> HEXA
%token <string> FLOAT
%token <string> STRING
%token <string> RAWSTRING
%token <string> RUNESTRING
%token <string> TYPE
(* Unused but reserved tokens
 %token APPEND, CHAN, CONST, DEFER, DOTS, FALLTHROUGH
%token GO, GOTO, IMPORT, INTERFACE, MAP, RANGE, SELECT *)
%token AMPERSAND, AMPHAT, AMPHATEQ
%token AND, OR
%token BREAK
%token CASE, SWITCH
%token COLEQ, COLON, SEMICOLON,COMMA
%token CONTINUE
%token DEFAULT
%token DOT
%token EEQUAL, EQUAL
%token ELSE, IF
%token EOF
%token FOR
%token FUNC
%token GGT, GGTEQ
%token GT, GTEQ
%token HAT, HATEQ
%token LCURL, RCURL
%token LLT, LLTEQ
%token LPAR, RPAR
%token LSQPAR, RSQPAR
%token LT, LTEQ
%token LTMIN
%token MINEQ, MINUS, MMINUS
%token NOT, NOTEQ
%token PACKAGE
%token PERCENT
%token PEREQ
%token PLUS, PLUSEQ, PPLUS
%token PRINT, PRINTLN
%token RETURN
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

(* Rules *)
prog:
  | option(packDec) list(terminated(dec, SEMICOLON)) EOF {
    {package=$1; declarations=$2}
  }

packDec: (*only one package declaration allowed*)
  | PACKAGE ID SEMICOLON  { $2 }

dec:
  | VAR subDec { $2 }
  | VAR LPAR subDec_list_separated_semicolon RPAR { { theType=None; options=ListedVarD $3 } }
  | FUNC ID LPAR id_list_with_types RPAR option(typeG) block { { theType=None; options=FunctionD ($2, $4, $6, $7) } } (* IN WEEDING CHECK THAT THIS IS NOT INSIDE A FUNC *)
  | typeDec { { theType=None; options=TypeD $1} }

subDec_list_separated_semicolon:
  | {[]}
  | non_empty_subDec_list_separated_semicolon { $1 }

non_empty_subDec_list_separated_semicolon:
  | subDec { [$1] }
  | subDec SEMICOLON non_empty_subDec_list_separated_semicolon { $1 :: $3 }

subDec:
  | non_empty_id_list typeG { { theType=None; options=VarsD ($1, $2) } }
  | non_empty_id_list option(typeG) EQUAL non_empty_exp_list { { theType=None; options=VarsDandAssign ($1, $2, $4) } }
typeDec:
  | TYPET ID typeG { { theType=None; options=Simple [($2, $3)] } }
  | TYPET LPAR id_list_with_types_separated_semicolon RPAR { { theType=None; options=Simple $3 } }
  | TYPET ID structType { { theType=None; options=StructD ($2, $3) } }
structType:
  | STRUCT LCURL list(fieldDec) RCURL { $3 }
fieldDec:
  | non_empty_id_list typeG SEMICOLON { { theType=None; options=FieldsBunch ($1, $2) } }

block:
  | LCURL stat_list RCURL {$2}

stat_list:
 | {[]}
 | non_empty_stat_list { $1 }

 non_empty_stat_list:
   | stat { [$1] }
   | stat non_empty_stat_list { $1 :: $2 }

typeG: (*basic types*)
  | TYPE { { theType=None; options=BuiltInType $1 } }
  | LSQPAR RSQPAR typeG { { theType=None; options=SliceType } } (*slice*)
  | LSQPAR exp RSQPAR typeG { { theType=None; options=ArrayType $2 } } (*array*)
  | ID { { theType=None; options=DeclaredType $1 } }

stat:
  | simpleStat SEMICOLON { $1 } (* Assign and expr *)
  | dec SEMICOLON { $1 }
  | print SEMICOLON { $1 }
  | ifStat SEMICOLON { $1  }
  | switchStat SEMICOLON { $1 }
  | forStat SEMICOLON { { theType=None; options=ForS $1 } }
  | BREAK SEMICOLON { { theType=None; options=BreakS } }
  | CONTINUE SEMICOLON { { theType=None; options=ContinueS } }
  | RETURN option(exp) SEMICOLON { { theType=None; options=ReturnS $2 } }

assign:
  | non_empty_assignee_list EQUAL non_empty_exp_list { { theType=None; options=Assign ($1, $3) } }
  | non_empty_assignee_list COLEQ non_empty_exp_list { { theType=None; options=DeclAssign ($1, $3) } }
  | assignee PLUSEQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | assignee MINEQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | assignee STAREQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | assignee SLASHEQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | assignee PEREQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | assignee VERTEQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | assignee HATEQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | assignee LLTEQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | assignee GGTEQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | assignee AMPHATEQ exp { { theType=None; options=OpAssign ($1, $2, $3) } }
  | incDec { $1 }

assignee:
  | primary { { theType=None; options=Object $1 } } (* TYPECHECKER WILL NEED TO GET SURE THIS IS AN ID *)

non_empty_assignee_list:
  | assignee { [$1] }
  | assignee COMMA non_empty_assignee_list { $1 :: $3 }

incDec:
  | assignee PPLUS { { theType=None; options=Increment ($1, $2) } } (* equivalent to ID += 1 *)
  | assignee MMINUS { { theType=None; options=Increment ($1, $2) } }

print:
  | PRINT LPAR exp_list RPAR SEMICOLON { { theType=None; options=PrintS $3 } }
  | PRINTLN LPAR exp_list RPAR SEMICOLON { { theType=None; options=PrintlnS $3 } }

exp:
  | exp logicOp factor { { theType=None; options=BinaryOp ($1, $2, $3) } }
  | exp addOp factor { { theType=None; options=BinaryOp ($1, $2, $3) } }
  | factor { $1 }

factor:
  | factor multOp unary { { theType=None; options=BinaryOp ($1, $2, $3) } }
  | unary { $1 }

unary:
  | unaryOp primary { { theType=None; options=UnaryOp ($1, $2) } }
  | primary { $1 }

primary:
  | LPAR exp RPAR {$2}
  | ID { { theType=None; options=ExpId $1 } }
  | constVal {$1}
  | type_cast {$1}
  | FUNC LPAR id_list_with_types RPAR option(typeG) block { { theType=None; options=Lambda ($3, $4, $5) } } (* Function literal *)
  | primary LSQPAR exp RSQPAR { { theType=None; options=ArrayElem ($1, $3) } } (* index element *)
  | primary LSQPAR option(exp) COLON option(exp) RSQPAR { {theType=None; options=ArraySlice ($1, $3, $5) } } (* slices *)
  | primary LPAR exp_list RPAR { { theType=None; options=FunctionCall ($1, $3) } } (* function call *)
  | ID DOT ID { { theType=None; options=ObjectField ($1, $3) } } (* package.field or struct.field *)

type_cast:
  | TYPE LPAR exp RPAR {TypeCast (BuiltInType $1) $3} (*typecast only with Built-in types*)

non_empty_id_list:
  | ID { [$1] }
  | ID COMMA non_empty_id_list { $1 :: $3 }

id_list_with_types:
  | { [] }
  | non_empty_id_list_with_types { $1 }

non_empty_id_list_with_types:
  | ID option(typeG) { [($1, $2)] }
  | ID option(typeG) COMMA non_empty_id_list_with_types { ($1, $2) :: $4 }

id_list_with_types_separated_semicolon:
  | { [] }
  | non_empty_id_list_with_types_separated_semicolon { $1 }

non_empty_id_list_with_types_separated_semicolon:
  | ID option(typeG) { [($1, $2)] }
  | ID option(typeG) SEMICOLON non_empty_id_list_with_types_separated_semicolon { ($1, $2) :: $4 }

constVal :
  | INT { { theType=None; options=IntConst $1 } }
  | FLOAT { { theType=None; options=FloatConst $1 } }
  | RUNESTRING { { theType=None; options=RuneConst $1 } }
  | OCTAL { { theType=None; options=OctalConst $1 } }
  | HEXA { { theType=None; options=HexaConst $1 } }
  | stringVal {$1}

stringVal :
  | RAWSTRING { { theType=None; options=RawStringConst $1 }}
  | STRING { { theType=None; options=StringConst $1 }}

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
  | SWITCH option(exp) LCURL list(switchClause) RCURL { { theType=None; options=SwitchS (None, $3, $5) } }
  | SWITCH exp SEMICOLON option(exp) LCURL list(switchClause) RCURL { { theType=None; options=SwitchS ((Some (ExpS $2)), $3, $5)} }
  | SWITCH assign SEMICOLON option(exp) LCURL list(switchClause) RCURL { { theType=None; options=SwitchS ((Some (AssignS $2)), $3, $5) } }
switchClause:
  | CASE exp_list COLON stat_list {{ theType=None; options=OptionSw ($2, $4) } }
  | DEFAULT COLON stat_list {{ theType=None; options=DefaultSw $3} }

exp_list:
  | {[]}
  | non_empty_exp_list { $1 }

non_empty_exp_list:
  | exp { [$1]}
  | exp COMMA non_empty_exp_list { $1 :: $3 }

ifStat:
  | IF exp block elseStat {{ theType=None; options=IfS (None, $3, $4)} }
  | IF exp SEMICOLON exp block elseStat {{ theType=None; options=IfS ((Some (ExpS $2)), $3, $4) } }
  | IF assign SEMICOLON exp block elseStat {{ theType=None; options=IfS ((Some (AssignS $2)), $3, $4) } }

elseStat:
  | { [] }
  | ELSE ifStat { [$2] }
  | ELSE block SEMICOLON { $2 }

simpleStat:
  | exp SEMICOLON { { theType=None; options=ExpS $1 } }
  | assign SEMICOLON { { theType=None; options=AssignS $1 } }

forStat:
  | FOR block SEMICOLON { { theType=None; options=InfLoop $2 } }
  | FOR exp block SEMICOLON { { theType=None; options=While ($2, $3) } }
  | FOR assign SEMICOLON exp SEMICOLON incDec block SEMICOLON { { theType=None; options=For ($2, $4, $6, $7) } }
