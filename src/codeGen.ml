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
"def rune_to_string(r):
\treturn chr(r) if isinstance(r, int) else r
"

let rec codeGenProg (ast:ast) =
  concat " " (
    "from __future__ import print_function\n" ::
    "import sys\n\n" ::
    fn_for_rune_cast ::
    (codeGenDecList ast.declarations) @ ["\n"] @
    ["# arguments from the console can only be passed as string\n"] @
    ["# for now you need to force cast them in go\n"] @
    [renameVar "main(*sys.argv[1:])"]
    )

and renameVar varName =
  "go_" ^ varName

and renameVarList varList =
  List.map renameVar varList

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
        ["def"; (renameVar name); "("] @ (codeGenArgs args) @ [")"] @ [":\n"] @
        (codeGenIndentedStatList statList) @ ["\n"]
    (* vars: string list, tc: typeCall *)
    | VarsD (vars, tc) -> []
    (* VarsDandAssign of string list * typeCall option * exp list *)
    | VarsDandAssign (vars, opType, expList) ->
      List.iter accumulateLambdasInExp expList;
      declareStackLambdas() @
      (concat ", " (renameVarList vars)) :: "=" :: (codeGenSeparatedExpList expList ",") @ ["\n"] @
      deleteStackLambdas ()
    (* TypeD of typeDec *)
    | TypeD td -> (codeGenTypeDec td)

and codeGenTypeDec (typeDec:typeDec) =
  match typeDec.options with
    | Simple strAndTypeList -> []
    | StructD (name, fieldsList) ->
      increaseIndent();
      let x = "class"::(renameVar name)::"(object): \n"::(codeGenStructFieldDecList fieldsList) @ ["\n"]
      in decreaseIndent(); x

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

and codeGenExpInPar (exp:exp) =
  "("::(codeGenExp exp) @ [")"]

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
    | ExpId s -> [renameVar s]
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
    | (var, opType)::[] -> [renameVar var] (* (var, [type]): (string, Some typeCall) *)
    | (var, opType)::tl -> (renameVar var)::","::(codeGenArgs tl)
    | [] -> []

and codeGenFor (forS:loopStat) =
  match forS.options with
    | InfLoop statList ->
      "while True:\n"::(codeGenIndentedStatList statList) @ ["\n"]
    | While (cond, statList) ->
      "while"::(codeGenExp cond) @ (":\n"::(codeGenIndentedStatList statList) @ ["\n"])
    | For (assign, cond, incr, statList) ->
      (codeGenAssignation assign) @ ["\n"] @
      printIndent()::"while"::(codeGenExp cond) @ [":\n"] @
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


(*
  TODO: think about how struct will be implemented
  dict could be a good idea except we don't know if we are reading (get)
  or writing (get index)

  IDEA: Since there are no external packages, it might be better to use dict
*)

and codeGenStructFieldDecList fieldList =
  printIndent()::"def __init__(":: (codeGenFieldsAsArgs fieldList) @ ["):\n"] @
  (increaseIndent();
  let x =
  (match fieldList with
    | [] -> printIndent()::["pass"]
    | _ -> codeGenSelfFieldsInStruct fieldList
  ) in decreaseIndent(); x)

and flattenFields (fieldList: structFieldDec list) =
  match fieldList with
    | [] -> []
    | hd::tl ->
      (match hd.options with
        | FieldsBunch (args, t) -> (renameVarList args) @ (flattenFields tl)
      )

and codeGenFieldsAsArgs (fieldList: structFieldDec list) =
  [concat ", " (List.map (fun x -> x ^ "=None") (flattenFields fieldList))]

and codeGenSelfFieldsInStruct (fieldList: structFieldDec list) =
  List.flatten(List.map (fun x -> printIndent()::"self."::x::"="::x::["\n"]) (flattenFields fieldList))

and codeGenAssignation (assign:assignation) =
  match assign.options with
    | Assign (assigneeList, expList) ->
      (codeGenSeparatedAssigneeList assigneeList ",") @ ["="] @
      (codeGenSeparatedExpList expList ",") @ ["\n"]
    | DeclAssign (assigneeList, expList) ->
      (codeGenSeparatedAssigneeList assigneeList ",") @ ["="] @
      (codeGenSeparatedExpList expList ",") @ ["\n"]
    | OpAssign (assignee, operator, exp) ->
      (codeGenAssignee assignee) @ (codeGenOp operator) @ (codeGenExpInPar exp) @ ["\n"]
    | Increment (assignee, operator) ->
      (codeGenAssignee assignee) @ (codeGenOp operator) @ ["\n"]

and codeGenAssignee (assignee:assignee) =
  match assignee.options with
    | Object e -> codeGenExp e

and codeGenSeparatedAssigneeList (assignees:assignee list) separator =
  match assignees with
    | hd::[] -> (codeGenAssignee hd)
    | hd::tl ->
      (codeGenAssignee hd) @ [separator] @
      (codeGenSeparatedAssigneeList tl separator)
    | [] -> []

(* TODO: THIS OPERATOR TRANSLATION *)
and codeGenOp (op:string) =
  [
  match op with
  | "+" -> "+"
  | "-" -> "-"
  | "*" -> "*"
  | "/" -> "/"
  | "%" -> "%"
  | "&" -> "&"
  | "|" -> "|"
  | "^" -> "^"
  | "<<" -> "<<"
  | ">>" -> ">>"
  | "&^" -> "& ~"
  | "+=" -> "+="
  | "-=" -> "-="
  | "*=" -> "*="
  | "/=" -> "/="
  | "%=" -> "%="
  | "|=" -> "|="
  | "^=" -> "^="
  | "<<=" -> "<<="
  | ">>=" -> ">>="
  | ":=" -> "="
  | "&^=" -> "&=~"
  | "&&" -> "and"
  | "||" -> "or"
(*| "<-" ->*)
  | "++" -> "+=1"
  | "--" -> "-=1"
  | "==" -> "=="
  | "<" -> "<"
  | ">" -> ">"
  | "=" -> "="
  | "!" -> "not"
  | "!=" -> "!="
  | "<=" -> "<="
  | ">=" -> ">="
  | _ -> raise (GenerationError "unrecognized operator to translate in python")
  ]

(* trimming extra characters *)
let replace input output =
    Str.global_replace (Str.regexp_string input) output

let rec replaceMany fromList toList str =
  (* very costly, let's hope it's temporary *)
  match fromList, toList with
    | (hd1::tl1), (hd2::tl2) ->
      replace hd1 hd2 (replaceMany tl1 tl2 str)
    | _ -> str

let codeGen ast =
  let fromList =  ["}"; "\n\n}"; "\t "; "\n;"; "( )"; " ;"; " ,"; ". "; " ."; ";;"; "\n "] in
  let toList = ["\n}"; "\n}"; "\t"; ";"; "()"; ";"; ","; "."; "."; ";"; "\n"] in
  replaceMany fromList toList (codeGenProg ast)
