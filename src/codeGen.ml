open Ast
open String

exception GenerationError of string
exception LambdaAliasError of string


(* INDENTATION HELPER *)
let indent = ref []
let increaseIndent () = indent := "\t"::(!indent)
let decreaseIndent () =
  match !indent with
    | hd::tl -> indent := tl
    | _ -> raise (GenerationError "cannot decrease empty indentation")
let printIndent () = concat " " !indent


(* MULTILINE LAMBDA HELPERS *)

type lambdaAlias = {alias: string; lambdaExp: exp}

type lambdaStack = lambdaAlias list

let (lambdaStack:lambdaStack ref) = ref []

let lambdaId = ref 0

let getLambdaUniqueId () =
  let x = !lambdaId in lambdaId := x + 1; string_of_int x

let switchId = ref 0

let getSwitchUniqueId() =
  let x = !switchId in switchId := x + 1; string_of_int x

let generateLambdaAlias () =
  "lambda" ^ getLambdaUniqueId()

let rec accumulateLambdasInExp (exp:exp) =
  match exp.options with
  | BinaryOp (e1, op, e2) ->
    accumulateLambdasInExp e1; accumulateLambdasInExp e2
  | UnaryOp (op, e) ->
    accumulateLambdasInExp e
  | ArrayElem (e, indice) ->
    accumulateLambdasInExp e; accumulateLambdasInExp indice
  | ArraySlice (e, fstIndOp, sndIndOp) ->
    accumulateLambdasInExp e;
    accumulateLambdasInOptionalExp fstIndOp;
    accumulateLambdasInOptionalExp sndIndOp
  | ObjectField (objExp, field) -> accumulateLambdasInExp objExp
  (* FunctionCall of exp * exp list *)
  | FunctionCall (func, args) ->
    accumulateLambdasInExp func;
    List.iter accumulateLambdasInExp args
  (* Lambda of (string * typeCall option) list * typeCall option * statement list *)
  | TypeCast (toType, e) -> accumulateLambdasInExp e
  | Lambda (args, opFuncType, statList) ->
    lambdaStack := {alias=getLambdaUniqueId(); lambdaExp=exp}::!lambdaStack
  | _ -> ()

and accumulateLambdasInOptionalExp expOp =
  match expOp with
    | None -> ()
    | Some e -> accumulateLambdasInExp e

let popLambdaAlias () =
  match !lambdaStack with
    | [] -> raise (LambdaAliasError "lambda alias stack is empty")
    | hd::tl ->
      lambdaStack := tl;
      hd.alias

(*
  CODE GENERATION
*)

let fn_for_rune_cast =
"
def rune_to_string(r):
  return chr(r) if isinstance(r, int) else r
"

let rec codeGenProg ast =
  concat " " (
    "from __future__ import print_function\n" ::
    "import sys\n\n" ::
    "fn_for_rune_cast" ::
    (codeGenDecList ast.declarations) @ ["\n"] @ ["main(*sys.argv[1:])"]
    )

and declareStackLambdas () =
  traverseAndWriteLambdas !lambdaStack

and traverseAndWriteLambdas stack =
  match stack with
    | [] -> []
    | alias::next ->
      (match alias.lambdaExp.options with
        | Lambda (args, opFuncType, statList) ->
          printIndent()::["def"; alias.alias; "("] @ (codeGenArgs args) @ [")"] @ [":\n"] @
          (codeGenIndentedStatList statList) @ ["\n"]
        | _ ->
          raise (LambdaAliasError "an exp which is not a lambda was stored in stack")
        ) @
      traverseAndWriteLambdas next

and deleteStackLambdas () =
  traverseAndDeleteLambdas !lambdaStack

and traverseAndDeleteLambdas stack =
  match stack with
    | [] -> []
    | alias::next ->
      (match alias.lambdaExp.options with
        | Lambda (args, opFuncType, statList) ->
          printIndent()::[alias.alias; "= None\n"] @
          (codeGenIndentedStatList statList) @ ["\n"]
        | _ ->
          raise (LambdaAliasError "an exp which is not a lambda was stored in stack")
        ) @
      traverseAndDeleteLambdas next

(* decList: dec list *)
and codeGenDecList decList =
  match decList with
    | hd::tl -> (codeGenDec hd)@(codeGenDecList tl)
    | [] -> []

(* decl: dec *)
and codeGenDec (decl:dec) =
  match decl.options with
    | ListedVarD dl -> [] (* dl: dec list *)
    (* name: string, args: (string * typeCall option) list,
    fnType: typeCall option, statList: statement list *)
    | FunctionD (name, args, fnType, statList) ->
        ["def"; name; "("] @ (codeGenArgs args) @ [")"] @ [":\n"] @
        (codeGenIndentedStatList statList) @ ["\n"]
    (* vars: string list, tc: typeCall *)
    | VarsD (vars, tc) -> []
    (* VarsDandAssign of string list * typeCall option * exp list *)
    | VarsDandAssign (vars, opType, expList) ->
      List.iter accumulateLambdasInExp expList;
      declareStackLambdas() @
      (concat ", " vars) :: "=" :: (codeGenSeparatedExpList expList ",") @ ["\n"] @
      deleteStackLambdas ()
    (* TypeD of typeDec *)
    | TypeD td -> (codeGenTypeDec td)

and codeGenTypeDec (typeDec:typeDec) =
  match typeDec.options with
    | Simple strAndTypeList -> []
    | StructD (name, fieldsList) ->
      "class"::name::"(object): \n"::(codeGenStructFieldDecList fieldsList) @ ["\n"]

and codeGenOptionalExp (expOp: exp option) =
  match expOp with
    | None -> []
    | Some e -> codeGenExp e

and codeGenSeparatedExpList exps separator =
  match exps with
    | hd::[] -> codeGenExp hd
    | hd::tl ->
      (codeGenExp hd) @
      [separator] @ (codeGenSeparatedExpList tl separator)
    | [] -> []

and codeGenIndentedStatList statList =
  increaseIndent();
  let s = codeGenStatList statList in
  let () = decreaseIndent() in
  s

and codeGenStatList (statList: statement list) =
  match statList with
    | hd::tl -> (codeGenStat hd)@(codeGenStatListTail tl)
    | [] -> printIndent()::["pass"]

and codeGenStatListTail (statList: statement list) =
  match statList with
    | hd::tl -> (codeGenStat hd)@(codeGenStatListTail tl)
    | [] -> []

(* stat: statement *)
and codeGenStat stat =
  printIndent()::(codeGenInlineStat stat)

and codeGenOptionalInlineStat (stat:statement option) =
  match stat with
    | None -> []
    | Some s -> (codeGenInlineStat s)

and codeGenInlineStat (stat:statement) =
  match stat.options with
    | BreakS -> ["break\n"]
    | ContinueS -> ["continue\n"]
    | DeclareS dc -> (codeGenDec dc)
    | ForS loop -> (codeGenFor loop)
    | IfS (s, cond, ifStat, elseStat) -> (codeGenIf stat)
    | PrintS e -> "print(" :: (codeGenSeparatedExpList e ", ") @ [", end='')\n"]
    | PrintlnS e -> "print(" :: (codeGenSeparatedExpList e ", ") @ [")\n"]
    | ReturnS e -> "return"::(codeGenOptionalExp e) @ ["\n"]
    | SwitchS (s, exp, clauses) -> codeGenSwitch stat
    | ExpS e -> codeGenExp e
    | AssignS a -> codeGenAssignation a

and codeGenExp (exp:exp) =
  match exp.options with
    | FloatConst s -> [s]
    | IntConst s -> [s]
    | OctConst s -> [s]
    | HexaConst s -> [s]
    | BoolConst s -> [capitalize s]
    | StringConst s -> [s]
    | RawStringConst s -> ["r" ^ s]
    | RuneConst s -> ["ord(" ^ s ^")"]
    | ExpId s -> ["var_" ^ s]
    | BinaryOp (e1, op, e2) ->
      (codeGenExp e1) @ codeGenOp(op) @ (codeGenExp e2)
    | UnaryOp (op, e) ->
      op::(codeGenExp e)
    | ArrayElem (e, indice) ->
      (codeGenExp e) @ ["["] @ (codeGenExp indice) @ ["]"]
    | ArraySlice (exp, fstIndOp, sndIndOp) ->
      (codeGenExp exp) @ ["["] @
      (codeGenOptionalExp fstIndOp) @
      [":"] @ (codeGenOptionalExp sndIndOp) @ ["]"]
    | ObjectField (objExp, field) ->
      (codeGenExp objExp) @ ["." ^ field]
    (* FunctionCall of exp * exp list *)
    | FunctionCall (func, args) ->
      (codeGenExp func) @ ["("] @ (codeGenSeparatedExpList args ",") @ [")"]
    (* Lambda of (string * typeCall option) list * typeCall option * statement list *)
    | Lambda (args, opFuncType, statList) ->
      [popLambdaAlias()]
    | TypeCast (toType, exp) ->
      (codeGenTypeCall toType) @
      ["("] @ (codeGenExp exp) @ [")"]

and codeGenOptionalTypeCall (opType: typeCall option) =
  match opType with
    | None -> []
    | Some typeC -> codeGenTypeCall typeC

and codeGenTypeCall (typeC: typeCall) =
  match typeC.options with
    (* BuiltInType and DeclaredType contain a string *)
    | BuiltInType t -> (
      match t with
        | "int" -> ["int"]
        | "float64" -> ["float"]
        | "string" -> ["rune_to_string"]
        | _ -> raise (GenerationError "type cannot be cast")
      )
    | _ -> raise (GenerationError "codeGenTypecall should only be used by cast")

and codeGenArgs (args: (string * typeCall option) list) =
  match args with
    | (var, opType)::[] -> ["var_" ^ var] (* (var, [type]): (string, Some typeCall) *)
    | (var, opType)::tl -> ("var_" ^ var)::","::(codeGenArgs tl)
    | [] -> []

and codeGenFor (forS:loopStat) =
  match forS.options with
    | InfLoop statList ->
      "while True:\n"::(codeGenIndentedStatList statList) @ ["\n"]
    | While (cond, statList) ->
      "while"::(codeGenExp cond) @ (":\n"::(codeGenIndentedStatList statList) @ ["\n"])
    | For (assign, cond, incr, statList) ->
      (codeGenAssignation assign) @ ["\n"] @
      printIndent()::"while"::(pprintExp cond) @ [":\n"] @
      (codeGenIndentedStatList statList) @ ["\n"] @
      printIndent()::(codeGenAssignation incr) @ ["\n"]

and codeGenIf (ifS:statement) =
  match ifS.options with
    | IfS (opStat, cond, ifStats, elseStats) ->
      printIndent()::(codeGenOptionalInlineStat opStat) @
      printIndent()::"if"::(codeGenExp cond) @ [":"] @
      (codeGenIndentedStatList ifStats) @
      (match elseStats with
        | [] -> [] (* case: no else statement *)
        (* case: elif (no optional simple statement) *)
        | ({theType=t; options=IfS (None, elifCond, elifStats, finalElseStats)} as el)::[] ->
          codeGenElif el
        | _ -> printIndent()::"else:\n"::(codeGenIndentedStatList elseStats)
      )
    | _ -> raise (GenerationError "catastrophic error on in if statement")

and codeGenElif (ifS:statement) =
match ifS.options with
  | IfS (opStat, cond, ifStats, elseStats) ->
    printIndent()::(codeGenOptionalInlineStat opStat) @
    printIndent()::"elif"::(codeGenExp cond) @ [":"] @
    (codeGenIndentedStatList ifStats) @
    (match elseStats with
      | [] -> [] (* case: no else statement *)
      (* case: elif (no optional simple statement) *)
      | ({theType=t; options=IfS (None, elifCond, elifStats, finalElseStats)} as el)::[] ->
        codeGenElif el
      | _ -> printIndent()::"else:\n"::(codeGenIndentedStatList elseStats)
    )
  | _ -> raise (GenerationError "catastrophic error on in elif statement")

and codeGenSwitch (switchS:statement) =
  match switchS.options with
    | SwitchS (statOp, Some e, clauses) ->
      let switchId = ("switchContainer " ^ getSwitchUniqueId()) in
      printIndent()::(codeGenOptionalInlineStat statOp) @ ["\n"] @
      switchId :: "=" :: (codeGenExp e) @
      (codeGenClauseList clauses switchId) @ ["}\n"]
    | SwitchS (statOp, None, clauses) ->
     printIndent()::(codeGenOptionalInlineStat statOp) @ ["\n"] @
     (codeGenClauseList clauses "True") @ ["\n"]
     (* An explanation is needed here:
        To avoid Python behavior where non-empty objects are evaluated to True
        we do not get the boolean conversion of each object, but we force
        a comparison with True
     *)
   | _ -> raise (GenerationError "catastrophic error on switch statement")

(*
 Switch which a comparing an expression to values
 *)
and codeGenClauseConditions switchId expList =
  match expList with
    | [] -> []
    | hd::[] -> switchId::"=="::(codeGenExp hd)
    | hd::tl -> switchId::"=="::(codeGenExp hd) @ ["or"] @ (codeGenClauseConditions switchId tl)

and codeGenClauseList (clauses: clause list) switchId =
  match clauses with
    | hd::tl ->
      (match hd.options with
        | DefaultSw _ ->
          codeGenClauseListTail switchId tl (Some hd)
        | OptionSw (expList, statList) ->
          printIndent()::"if"::(codeGenClauseConditions switchId expList) @
          [":\n"] @ (codeGenIndentedStatList statList) @ ["\n"] @
          (codeGenClauseListTail switchId tl None)
      )
    | [] -> raise (GenerationError "switch has no clauses")

and codeGenClauseListTail switchId (clauses: clause list) delayedDefault =
  match clauses with
    | hd::tl ->
      (match hd.options with
        | DefaultSw _ ->
          codeGenClauseListTail switchId tl (Some hd)
        | OptionSw (expList, statList) ->
          printIndent()::"elif"::(codeGenClauseConditions switchId expList) @
          [":\n"] @ (codeGenIndentedStatList statList) @ ["\n"] @
          (codeGenClauseListTail switchId tl None)
      )
    | [] ->
      (match delayedDefault with
        | Some default ->
          (match default.options with
            | DefaultSw statList ->
              printIndent()::"else:\n"::
              (codeGenIndentedStatList statList) @ ["\n"]
            | _ -> raise (GenerationError "generating a default case from non-default")
          )
        | None -> []
      )

      

and pprintStructFieldDecList fieldList =
  match fieldList with
    | hd::tl -> (pprintStructFieldDec hd) @ (pprintStructFieldDecList tl)
    | [] -> []

and pprintStructFieldDec (fields:structFieldDec) =
  match fields.options with
    (* FieldsBunch of string list * typeCall *)
    | FieldsBunch (names, typeC) ->
      let x =
      increaseIndent();
      printIndent()::(concat ", " names) :: (pprintTypeCall typeC) @ [";\n"]
      in
      decreaseIndent(); x

and pprintAssignation (assign:assignation) =
  match assign.options with
    | Assign (assignees, expList) ->
      (pprintSeparatedAssigneeList assignees ",") @
      ["="] @ (pprintSeparatedExpList expList ",") @ [";\n"]
    | DeclAssign (assigneeList, expList) ->
      (pprintSeparatedAssigneeList assigneeList ",") @
      [":="] @ (pprintSeparatedExpList expList ",") @ [";\n"]
    | OpAssign (assignee, operator, exp) ->
      (pprintAssignee assignee)@[operator]@(pprintExp exp) @ [";\n"]
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

(* TODO: THIS OPERATOR TRANSLATION *)
and codeGenOp (op:string) =
  match op with
    | _ -> [] (* List all possibilities and convert to python *)

(* trimming extra characters *)
let replace input output =
    Str.global_replace (Str.regexp_string input) output

let rec replaceMany fromList toList str =
  (* very costly, let's hope it's temporary *)
  match fromList, toList with
    | (hd1::tl1), (hd2::tl2) ->
      replace hd1 hd2 (replaceMany tl1 tl2 str)
    | _ -> str

let prettyPrint ast =
  let fromList =  ["}"; "\n\n}"; "\t "; "\n;"; "( )"; " ;"; " ,"; ". "; " ."; ";;"; "\n "] in
  let toList = ["\n}"; "\n}"; "\t"; ";"; "()"; ";"; ","; "."; "."; ";"; "\n"] in
  replaceMany fromList toList (pprintProg ast)
