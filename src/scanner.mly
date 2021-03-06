%{
  open Ast

  exception ParserError of string

  let rec deOptionTypeInList tupleList =
    match tupleList with
      | [] -> []
      | (a, Some t)::tl -> (a, t)::(deOptionTypeInList tl)
      | _ -> raise (ParserError "no type given in type declaration")
%}

%token <string> INT
%token <string> OCTAL
%token <string> HEXA
%token <string> FLOAT
%token <string> STRING
%token <string> RAWSTRING
%token <string> RUNESTRING
%token <string> BOOL
%token <string> TYPE
%token <string> APPEND
/* Unused but reserved tokens
 %token CHAN, CONST, DEFER, DOTS, FALLTHROUGH
%token GO, GOTO, IMPORT, INTERFACE, MAP, RANGE, SELECT */
%token <string> AMPERSAND, AMPHAT, AMPHATEQ
%token <string> AND, OR
%token <string> BREAK
%token <string> CASE, SWITCH
%token <string> COLEQ, COLON, SEMICOLON,COMMA
%token <string> CONTINUE
%token <string> DEFAULT
%token <string> DOT
%token <string> EEQUAL, EQUAL
%token <string> ELSE, IF
%token <string> EOF
%token <string> FOR
%token <string> FUNC
%token <string> GGT, GGTEQ
%token <string> GT, GTEQ
%token <string> HAT, HATEQ
%token <string> LCURL, RCURL
%token <string> LLT, LLTEQ
%token <string> LPAR, RPAR
%token <string> LSQPAR, RSQPAR
%token <string> LT, LTEQ
(* %token <string> LTMIN *)
%token <string> MINEQ, MINUS, MMINUS
%token <string> NOT, NOTEQ
%token <string> PACKAGE
%token <string> PERCENT
%token <string> PEREQ
%token <string> PLUS, PLUSEQ, PPLUS
%token <string> PRINT, PRINTLN
%token <string> RETURN
%token <string> SLASH, SLASHEQ
%token <string> STAR, STAREQ
%token <string> STRUCT
%token <string> TYPET
%token <string> VAR
%token <string> VERTEQ
%token <string> VERTICAL

%token <string> ID
/* Nodes type */
%type <Ast.ast> prog
%type <string> packDec
%type <Ast.dec> dec
%type <Ast.dec> subDec
%type <Ast.typeDec> typeDec
%type <Ast.structFieldDec> fieldDec
%type <Ast.typeCall> typeG
%type <Ast.statement> stat
%type <Ast.assignation> assign
%type <Ast.assignee> assignee
%type <Ast.statement> print
%type <Ast.exp> exp
%type <Ast.exp> primary
%type <Ast.exp> type_cast
%type <Ast.exp> constVal
%type <Ast.exp> stringVal
%type <Ast.statement> switchStat
%type <Ast.clause> switchClause
%type <Ast.statement> simpleStat
%type <Ast.loopStat> forStat

%start prog
%%

/* Rules */
prog:
  | option(packDec) list(terminated(dec, SEMICOLON)) EOF {
    {package=$1; declarations=$2}
  }

packDec: /*only one package declaration allowed*/
  | PACKAGE ID SEMICOLON  { $2 }

dec:
  | VAR subDec { $2 }
  | VAR LPAR subDec_list_separated_semicolon RPAR { { theType=None; options=ListedVarD $3 } }
  | FUNC ID LPAR id_list_with_types RPAR option(typeG) block { { theType=None; options=FunctionD ($2, $4, $6, $7) } } /* IN WEEDING CHECK THAT THIS IS NOT INSIDE A FUNC */
  | typeDec { { theType=None; options=TypeD $1} }

subDec_list_separated_semicolon:
  | {[]}
  | non_empty_subDec_list_separated_semicolon { $1 }

non_empty_subDec_list_separated_semicolon:
  | subDec option(SEMICOLON) { [$1] }
  | subDec SEMICOLON non_empty_subDec_list_separated_semicolon { $1 :: $3 }

subDec:
  | non_empty_id_list typeG { { theType=None; options=VarsD ($1, $2) } }
  | non_empty_id_list option(typeG) EQUAL non_empty_exp_list { { theType=None; options=VarsDandAssign ($1, $2, $4) } }
typeDec:
  | TYPET ID typeG { { theType=None; options=Simple [($2, $3)] } }
  | TYPET LPAR id_list_with_types_separated_semicolon RPAR { { theType=None; options=Simple (deOptionTypeInList $3) } }
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
 | SEMICOLON stat_list { $2 } (* very cornery case to allow empty statements *)
 | stat { [$1] }
 | stat non_empty_stat_list { $1 :: $2 }

typeG: /*basic types*/
  | TYPE { { theType=None; options=BuiltInType $1 } }
  | LSQPAR RSQPAR typeG { { theType=None; options=SliceType $3 } } /*slice*/
  | LSQPAR exp RSQPAR typeG { { theType=None; options=ArrayType ($2, $4) } } /*array*/
  | ID { { theType=None; options=DeclaredType $1 } }

stat:
  | simpleStat SEMICOLON { $1 } /* Assign and expr */
  | dec SEMICOLON { {theType=None; options= DeclareS $1} }
  | print SEMICOLON { $1 }
  | ifStat SEMICOLON { $1  }
  | switchStat SEMICOLON { $1 }
  | forStat SEMICOLON { { theType=None; options=ForS $1 } }
  | BREAK SEMICOLON { { theType=None; options=BreakS } }
  | CONTINUE SEMICOLON { { theType=None; options=ContinueS } }
  | RETURN option(exp) SEMICOLON { { theType=None; options=ReturnS $2 } }

assign:
  | non_empty_assignee_list EQUAL non_empty_exp_list { let x:assignation = { theType=None; options=Assign ($1, $3) } in x }
  | non_empty_assignee_list COLEQ non_empty_exp_list { let x:assignation = { theType=None; options=DeclAssign ($1, $3) } in x }
  | assignee PLUSEQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | assignee MINEQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | assignee STAREQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | assignee SLASHEQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | assignee PEREQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | assignee VERTEQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | assignee HATEQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | assignee LLTEQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | assignee GGTEQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | assignee AMPHATEQ exp { let x:assignation = { theType=None; options=OpAssign ($1, $2, $3) } in x }
  | incDec { $1 }

assignee:
  | primary { { theType=None; options=Object $1 } }

non_empty_assignee_list:
  | assignee { [$1] }
  | assignee COMMA non_empty_assignee_list { $1 :: $3 }

incDec:
  | assignee PPLUS { let x:assignation = { theType=None; options=Increment ($1, $2) } in x } /* equivalent to ID += 1 */
  | assignee MMINUS { let x:assignation = { theType=None; options=Increment ($1, $2) } in x }

print:
  | PRINT LPAR exp_list RPAR { { theType=None; options=PrintS $3 } }
  | PRINTLN LPAR exp_list RPAR { { theType=None; options=PrintlnS $3 } }

exp:
  | structInstantiation { $1 }
  | expNoStruct { $1 }

structInstantiation:
    | ID LCURL structInstanceFields RCURL { let x:exp = { theType=None; options=StructObj ($1, $3) } in x }

structInstanceFields:
  | { [] }
  | structNonEmptyInstanceFields { $1 }

structNonEmptyInstanceFields:
  | ID COLON exp { [($1, $3)] }
  | ID COLON exp COMMA structNonEmptyInstanceFields { ($1, $3)::$5 }

expNoStruct:
  | expNoStruct logicOp factor { { theType=None; options=BinaryOp ($1, $2, $3) } }
  | expNoStruct addOp factor { { theType=None; options=BinaryOp ($1, $2, $3) } }
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
  | FUNC LPAR id_list_with_types RPAR option(typeG) block { { theType=None; options=Lambda ($3, $5, $6, "") } } /* Function literal */
  | primary LSQPAR exp RSQPAR { { theType=None; options=ArrayElem ($1, $3) } } /* index element */
  | primary LSQPAR option(exp) COLON option(exp) RSQPAR { {theType=None; options=ArraySlice ($1, $3, $5) } } /* slices */
  | primary LPAR exp_list RPAR { { theType=None; options=FunctionCall ($1, $3) } } /* function call */
  | primary DOT ID { { theType=None; options=ObjectField ($1, $3) } } /* package.field or struct.field */
  | APPEND LPAR ID COMMA exp RPAR {
    let (lst:exp) = {theType=None; options=ExpId $3} in
    {theType=None; options= Append (lst, $5)} }
type_cast:
  | TYPE LPAR exp RPAR {
      let typeObject = { theType = None; options = (BuiltInType $1) } in
      {theType=None; options=TypeCast (typeObject, $3)} } /*typecast only with Built-in types*/

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
  | OCTAL { { theType=None; options=OctConst $1 } }
  | HEXA { { theType=None; options=HexaConst $1 } }
  | BOOL { { theType=None; options=BoolConst $1 } }
  | stringVal { $1 }

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
  | LLT {$1} /*<<*/
  | GGT {$1} /*>>*/
unaryOp:
  | PLUS {$1}
  | MINUS {$1}
  | NOT {$1}
  | HAT {$1}
  (*| STAR {$1}*)
  (*| AMPERSAND {$1}*)
  (*| LTMIN {$1}*)

switchStat:
  | SWITCH option(expNoStruct) LCURL nonempty_list(switchClause) RCURL
    { let x:statement = { theType=None; options=SwitchS (None, $2, $4) } in x }
  | SWITCH simpleStat SEMICOLON option(expNoStruct) LCURL nonempty_list(switchClause) RCURL
    { { theType=None; options=SwitchS ((Some $2), $4, $6)} }
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
  | IF expNoStruct block elseStat {{ theType=None; options=IfS (None, $2, $3, $4)} }
  | IF simpleStat SEMICOLON expNoStruct block elseStat {
    { theType=None; options=IfS ((Some $2), $4, $5, $6) } }

elseStat:
  | { [] }
  | ELSE ifStat { [$2] }
  | ELSE block { $2 }

simpleStat:
  | expNoStruct { let x:statement = { theType=None; options=(ExpS $1) } in x }
  | assign { let x:statement = { theType=None; options=(AssignS $1) }in x }

forStat:
  | FOR block { { theType=None; options=InfLoop $2 } }
  | FOR expNoStruct block { { theType=None; options=While ($2, $3) } }
  | FOR assign SEMICOLON exp SEMICOLON incDec block { { theType=None; options=For ($2, $4, $6, $7) } }
