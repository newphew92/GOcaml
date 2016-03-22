open Ast
open String

exception PrettyPrintError of string

(* INDENTATION HELPER *)
let indent = ref []
let increaseIndent () = indent := "\t"::(!indent)
let decreaseIndent () =
  match !indent with
    | hd::tl -> indent := tl
    | _ -> raise (PrettyPrintError "cannot decrease empty indentation")
let printIndent () = concat " " !indent
(* PRETTY PRINTER *)

let rec pprintProg ast =
  concat " " ((pprintPackage ast.package) @ (pprintDecList ast.declarations))

and pprintPackage pack =
  match pack with
    | Some p -> "package"::p::[";"]
    | None -> []

(* decList: dec list *)
and pprintDecList decList =
  match decList with
    | hd::tl -> (pprintDec hd)@(pprintDecList tl)
    | [] -> []

(* decl: dec *)
and pprintDec (decl:dec) =
  match decl.options with
    | ListedVarD dl -> pprintDecList dl (* dl: dec list *)
    (* name: string, args: (string * typeCall option) list,
    fnType: typeCall option, statList: statement list *)
    | FunctionD (name, args, fnType, statList) ->
        ["func"; name; "("] @ (pprintArgs args) @ [")"] @
        pprintOptionalTypeCall fnType @
        ["{\n"] @ (pprintIndentedStatList statList) @ ["}\n"]
    (* vars: string list, tc: typeCall *)
    | VarsD (vars, tc) -> "var"::[concat ", " vars]@(pprintTypeCall tc) @ [";\n"]
    (* VarsDandAssign of string list * typeCall option * exp list *)
    | VarsDandAssign (vars, opType, expList) ->
      "var"::(concat ", " vars) ::
      (pprintOptionalTypeCall opType) @ ["="] @
      (pprintSeparatedExpList expList ",") @ [";\n"]
    (* TypeD of typeDec *)
    | TypeD td -> "type"::(pprintTypeDec td) @ [";\n"]

and pprintTypeDec (typeDec:typeDec) =
  match typeDec.options with
    | Simple strAndTypeList ->
      "("::(pprintTypeAliasList strAndTypeList) @ [")"]
    | StructD (name, fieldsList) ->
      name::"struct {\n"::(pprintStructFieldDecList fieldsList) @ ["}\n"]

and pprintOptionalExp (expOp: exp option) =
  match expOp with
    | None -> []
    | Some e -> pprintExp e

and pprintSeparatedExpList exps separator =
  match exps with
    | hd::[] -> pprintExp hd
    | hd::tl ->
      (pprintExp hd) @
      [separator] @ (pprintSeparatedExpList tl separator)
    | [] -> []

and pprintIndentedStatList statList =
  increaseIndent();
  let s = pprintStatList statList in
  let () = decreaseIndent() in
  s

and pprintStatList (statList: statement list) =
  match statList with
    | hd::tl -> (pprintStat hd)@(pprintStatList tl)
    | [] -> []

(* stat: statement *)
and pprintStat stat =
  printIndent()::(pprintInlineStat stat)

and pprintOptionalInlineStat (stat:statement option) =
  match stat with
    | None -> []
    | Some s -> (pprintInlineStat s) @ [";"]

and pprintInlineStat (stat:statement) =
  match stat.options with
    | BreakS -> printIndent()::["break\n"]
    | ContinueS -> printIndent()::["continue\n"]
    (* dc: dec *)
    | DeclareS dc -> (pprintDec dc)
    | ForS loop -> (pprintFor loop)
    | IfS (s, cond, ifStat, elseStat) -> (pprintIf stat)
    | PrintS e -> "print(" :: (pprintSeparatedExpList e ", ") @ [")\n"]
    | PrintlnS e -> "println(" :: (pprintSeparatedExpList e ", ") @ [")\n"]
    | ReturnS e -> "return"::(pprintOptionalExp e) @ ["\n"]
    | SwitchS (s, exp, clauses) -> pprintSwitch stat
    | ExpS e -> pprintExp e
    | AssignS a -> pprintAssignation a

and pprintExp (exp:exp) =
  match exp.options with
    | FloatConst s -> [s]
    | IntConst s -> [s]
    | OctConst s -> [s]
    | HexaConst s -> [s]
    | BoolConst s -> [s]
    | StringConst s -> [s]
    | RawStringConst s -> [s]
    | RuneConst s -> [s]
    | ExpId s -> [s]
    | BinaryOp (e1, op, e2) ->
      (pprintExp e1) @ [op] @ (pprintExp e2)
    | UnaryOp (op, e) ->
      op::(pprintExp e)
    | ArrayElem (e, indice) ->
      (pprintExp e) @ ["["] @ (pprintExp indice) @ ["]"]
    | ArraySlice (exp, fstIndOp, sndIndOp) ->
      (pprintExp exp) @ ["["] @
      (pprintOptionalExp fstIndOp) @
      [":"] @ (pprintOptionalExp sndIndOp) @ ["]"]
    | ObjectField (objExp, field) ->
      (pprintExp objExp) @ ["."] @ [field]
    (* FunctionCall of exp * exp list *)
    | FunctionCall (func, args) ->
      (pprintExp func) @ ["("] @ (pprintSeparatedExpList args ",") @ [")"]
    (* Lambda of (string * typeCall option) list * typeCall option * statement list *)
    | Lambda (args, opFuncType, statList) ->
      "("::(pprintArgs args) @ [")"] @
      (pprintOptionalTypeCall opFuncType) @
      ["{\n"] @ (pprintIndentedStatList statList) @
      ["}"]
    | TypeCast (toType, exp) -> (pprintTypeCall toType) @ (pprintExp exp)


and pprintOptionalTypeCall (opType: typeCall option) =
  match opType with
    | None -> []
    | Some typeC -> pprintTypeCall typeC

and pprintTypeCall (typeC: typeCall) =
  match typeC.options with
    (* BuiltInType and DeclaredType contain a string *)
    | BuiltInType t -> [t]
    | DeclaredType t -> [t]
    | SliceType elementsType -> "[]"::(pprintTypeCall elementsType)
    | ArrayType (length, elementsType) ->
      "["::(pprintExp length) @ ["]"]@(pprintTypeCall elementsType)

and pprintArgs (args: (string * typeCall option) list) =
  match args with
    | (var, opType)::[] -> var::(pprintOptionalTypeCall opType) (* (var, [type]): (string, Some typeCall) *)
    | (var, opType)::tl -> var::(pprintOptionalTypeCall opType)@[","]@(pprintArgs tl)
    | [] -> []

and pprintFor (forS:loopStat) =
  match forS.options with
    | InfLoop statList ->
      "for"::"{\n"::(pprintIndentedStatList statList) @ ["}\n"]
    | While (cond, statList) ->
      "for"::(pprintExp cond) @ ("{\n"::(pprintIndentedStatList statList) @ ["}\n"])
    | For (assign, cond, incr, statList) ->
      "for"::(pprintAssignation assign) @ [";"] @
      (pprintExp cond) @ [";"] @
      (pprintAssignation incr) @ ["{\n"] @
      (pprintIndentedStatList statList) @ ["}\n"]

and pprintIf (ifS:statement) =
  match ifS.options with
    | IfS (opStat, cond, ifStats, elseStats) ->
      "if"::(pprintOptionalInlineStat opStat) @
      pprintExp cond @ ["{\n"] @
      (pprintIndentedStatList ifStats) @ ["}\n"] @
      ["else {\n"] @
      (pprintIndentedStatList elseStats) @ ["}\n"]
    | _ -> raise (PrettyPrintError "catastrophic error on in if statement")

and pprintSwitch (switchS:statement) =
  match switchS.options with
   | SwitchS (statOp, expOp, clauses) ->
    "switch"::(pprintOptionalInlineStat statOp) @ (pprintOptionalExp expOp) @ ["{\n"] @
    (pprintClauseList clauses) @ ["}\n"]
   | _ -> raise (PrettyPrintError "catastrophic error on switch statement")

and pprintClauseList (clauses: clause list) =
  match clauses with
    | hd::tl -> (pprintClause hd) @ (pprintClauseList tl)
    | [] -> []

and pprintClause (clause:clause) =
  match clause.options with
    | OptionSw (condList, statList) ->
      "case"::(pprintSeparatedExpList condList ",") @ ["\n"] @
      (pprintIndentedStatList statList)
    | DefaultSw statList ->
      "default:\n"::(pprintIndentedStatList statList)

and pprintTypeAliasList aliasList =
  match aliasList with
    | (alias, typeC)::tl ->
      alias::(pprintTypeCall typeC) @ [";"] @
      pprintTypeAliasList tl
    | [] -> []

and pprintStructFieldDecList fieldList =
  match fieldList with
    | hd::tl -> (pprintStructFieldDec hd) @ (pprintStructFieldDecList tl)
    | [] -> []

and pprintStructFieldDec (fields:structFieldDec) =
  match fields.options with
    (* FieldsBunch of string list * typeCall *)
    | FieldsBunch (names, typeC) ->
      (concat ", " names) :: (pprintTypeCall typeC) @ [";\n"]

and pprintAssignation (assign:assignation) =
  match assign.options with
    | Assign (assignees, expList) ->
      (pprintSeparatedAssigneeList assignees ",") @
      ["="] @ (pprintSeparatedExpList expList ",") @ [";\n"]
    | DeclAssign (assigneeList, expList) ->
      (pprintSeparatedAssigneeList assigneeList ",") @
      [":="] @ (pprintSeparatedExpList expList ",") @ [";\n"]
    | OpAssign (assignee, operator, exp) ->
      (pprintAssignee assignee)::operator::(pprintExp exp) @ [";\n"]
    | Increment (assignee, operator) ->
      (pprintAssignee assignee) @ [operator] @ [";\n"]

and pprintAssignee (assignee:assignee) =
  match assignee.options with
    | Object e -> pprintExp e

and pprintSeparatedAssigneeList (assignees:assignee list) separator =
  match assignees with
    | hd::[] -> (pprintAssignee hd)
    | hd::tl ->
      (pprintAssignee hd) @ [separator] @
      (pprintSeparatedAssigneeList tl separator)
    | [] -> []

(* trimming extra characters *)
let replace input output =
    Str.global_replace (Str.regexp_string input) output

let prettyPrint ast =
  replace ";;" ";" (replace "\n " "\n" (pprintProg ast))
