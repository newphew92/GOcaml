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
      pprintIndent()::["func"; name; "("] @ (pprintArgs args) @ [")"] @
      pprintOptionalTypeCall fnType @
      ["{\n"] @ (pprintStatList statList) ["}\n"]
    (* vars: string list, tc: typeCall *)
    | VarsD (vars, tc) -> printIndent()::"var"::tc @ (pprintTypeCall tc) @ [";\n"]
    (* VarsDandAssign of string list * typeCall option * exp list *)
    | VarsDandAssign (vars, opType, expList) ->
      pprintIndent()::"var"::(concat ", " vars) @
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

and pprintStatList statList =
  match statList with
    | hd::tl -> (pprintStat hd)@(pprintStatList tl)
    | [] -> []

(* stat: statement *)
and pprintStat stat =
  match stat.options with
    | BreakS -> printIndent()::["break\n"]
    | ContinueS -> printIndent()::["continue\n"]
    (* dc: dec *)
    | DeclareS dc -> pprint

and pprintOptionalTypeCall
and pprintTypeCall

and pprintExpList
and pprintExp
