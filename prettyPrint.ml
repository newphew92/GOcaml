Open String
Open List

exception PrettyPrintError of string

(* INDENTATION HELPER *)
let indent = ref [];
let increaseIndent () =
  let indent = ref "\t"::(!indent);
  ()
let decreaseIndent () =
  match !indent with
    | hd::tl -> let indent = ref tl; ()
    | _ -> raise PrettyPrintError "cannot decrease empty indentation"
let printIndent () = concat " " !indent

(* PRETTY PRINTER *)

let pprintProg ast =
  concat "" (pprintPackage ast.package) @ (pprintDecList ast.declarations)

(* decList: dec list *)
let rec pprintDecList decList =
  match decList with
    | hd::tl -> (pprintDec hd)@(pprintDecList tl)
    | [] -> []

(* decl: dec *)
and pprintDec decl =
  match decl.options with
    | ListedVarD dl -> pprintDecList dl (* dl: dec list *)
    (* name: string, args: (string * typeCall option) list,
    fnType: typeCall option, statList: statement list *)
    | FunctionD name args fnType statList ->
        ["func"; name; "("] @ (pprintArgs args) @ [")"] @
        pprintOptionalTypeCall fnType @
        ["{\n"] @ (pprintIndentedStatList statList) @ ["}\n"]
    (* vars: string list, tc: typeCall *)
    | VarsD (vars, tc) -> "var"::tc @ (pprintTypeCall tc) @ [";\n"]
    (* VarsDandAssign of string list * typeCall option * exp list *)
    | VarsDandAssign (vars, opType, expList) ->
      "var"::(concat ", " vars) @
      (pprintOptionalTypeCall opType) @
      (pprintExpList expList) @ [";\n"]
    (* TypeD of typeDec *)
    | TypeD td -> "type"::(pprintTypeDec td) @ [";\n"]

and pprintArgs args =
  match args with ->
    (* (var, [type]): (string, Some typeCall) *)
    | (var, opType)::[] -> var::(pprintOptionalTypeCall opType)@(pprintArgs tl)
    | (var, opType)::tl -> var::(pprintOptionalTypeCall opType)@[","]@(pprintArgs tl)
    | [] -> []

and pprintIndentedStatList statList =
  increaseIndent();
  let s = pprintStatList statList;
  decreaseIndent();
  s

and pprintStatList statList =
  match statList with
    | hd::tl -> (pprintStat hd)@(pprintStatList tl)
    | [] -> []

(* stat: statement *)
and pprintStat stat =
  printIndent()::(pprintInlineStat stat)

and pprintOptionalInlineStat stat =
  match stat with
    | None -> []
    | Some s -> pprintInlineStat s @ [";"]

and pprintInlineStat stat =
  match stat.options with
    | BreakS -> printIndent()::["break\n"]
    | ContinueS -> printIndent()::["continue\n"]
    (* dc: dec *)
    | DeclareS dc -> (pprintDec dc)
    | ForS loop -> (pprintFor loop)
    | IfS s -> (pprintIf stat)
    | PrintS e -> "print(" :: (pprintExp e) @ [")\n"]
    | PrintlsS e -> "println(" :: (pprintExp e) @ [")\n"]
    | ReturnS e -> "return"::(pprintExp e) @ ["\n"]
    | SwitchS s -> pprintSwitch stat
    | ExpS e -> pprintExp e
    | AssignS a -> pprintAssignation a

and pprintFor forS =
  match forS.options with
    | InfLoop statList ->
      "for"::"{\n"::(pprintIndentedStatList statList) @ ["}\n"]
    | While (cond, statList)
      "for"::(pprintExp cond) @ ("{\n"::(pprintIndentedStatList statList) @ ["}\n"])
    | For (assign, cond, incr, statList)
      "for"::(pprintAssignation assign) @ [";"] @
      (pprintExp cond) @ [";"] @
      (pprintAssignation incr) @ ["{"] @
      (pprintIndentedStatList statList) @ ["}\n"]

and pprintIf ifS =
  match ifS.options with
    | IfS (opStat, cond, ifStats, elseStats) ->
      "if"::(pprintOptionalInlineStat opStat) @
      pprintExp cond @ ["{"] @
      (pprintIndentedStatList ifStats) @ ["}\n"] @
      ["else {"] @
      (pprintIndentedStatList elseStats) @ ["}\n"]
    | _ -> raise PrettyPrintError "catastrophic error on in if statement"

and pprintSwitch switchS =
  match switchS.options with
   | SwitchS (statOp, expOp, clauses) ->
    "switch"::(pprintOptionalInlineStat opStat) @ pprintOptionalExp @ ["{\n"] @
    (pprintClauseList clauses) @ ["}\n"]
   | _ -> raise PrettyPrintError "catastrophic error on switch statement"

and pprintClauseList clauses =
  match clauses with
    | hd::tl -> (pprintClause hd) @ (pprintClauseList tl)
    | [] -> []

and pprintClause clause =
  match clause.options with
    | OptionSw (condList, statList) ->
      "case" (pprintSeparatedExpList condList ",") @ ["\n"] @
      (pprintIndentedStatList statList)
    | DefaultSw statList ->
      "default:\n" @ (pprintIndentedStatList statList)



and pprintOptionalTypeCall opType =
  match opType with
    | None -> []
    | Some typeC -> pprintTypeCall typeC

and pprintTypeCall typeC =
  match typeC.options with
    | BuiltInType t -> [t]
    | DeclaredType t -> [t]
    | SliceType

and pprintAssignation assign =

and pprintOptionalExp expOp =
and pprintSeparatedExpList exp separator =
and pprintExpList exp =
and pprintExp exp =
