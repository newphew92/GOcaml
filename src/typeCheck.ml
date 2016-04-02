open Ast
open Printf
exception SymbolExists
exception NotFound
exception CatastrophicError
exception AlreadyDeclaredInScope
exception TODO
exception TypeNotDefined
exception TryingToWriteEmptySymbol
exception TypeMismatch
exception TypeCantBeCast
exception CantBeAssigned
exception VarDoesNotExist
exception Uncastable
exception ExpectedBool
exception InvalidOperationOnType
type symbol = {
  id:string;
  idType: string;
}

type symbolTable = symbol list (*the symbol table itself*)

let getTypeCall (typeCalls:typeCallOptions) : string = match typeCalls with
| SliceType (n)-> "slice"
| DeclaredType (g)->g (*check if type has been declared*)
| BuiltInType (g)->g
| ArrayType (e,t)-> "array"
(*extract string from typecall option*)
let getTypeCallOp (typeCalls:typeCall option): string= match typeCalls with
  | None -> ""
  | Some (n) -> getTypeCall n.options
(* extract string from typecall *)
module Stack =
  struct
    type 'a t = ('a list) ref
    let dump = ref false
    let get_dump = !dump
    let set_dump x = dump := x
    let create () : 'a t= ref []
    let push (x: 'a) (s: 'a t): unit =
          s := x::(!s)
    let pop (s: 'a t)=
      match (!s) with
        h::t -> (s:=t); h
      | [] -> failwith "Empty stack"
    (*recurse through the symbolTable and add the symbol at the end if it doens't exist*)
    let rec writeSymbolToTable  (symbol:symbol) (table:symbolTable) (acc:symbolTable):(symbolTable) = match table with
      | [] -> symbol::acc (*add the symbol to our symbol table*)
      | hd::tail -> if (hd.id<>symbol.id) then writeSymbolToTable symbol tail acc else raise AlreadyDeclaredInScope
    (*add symbol to current scope table*)
    let writeSymbol (symbol:symbol) s = match (!s) with
      | h::t -> let n = writeSymbolToTable symbol h h in (s:=n::t)
      | _->raise TryingToWriteEmptySymbol
    let rec writeManySymbols (symList: symbol list) s = match symList with
       | [] -> ()
       | hd::tail -> writeSymbol hd s; writeManySymbols tail s
       (*Recurse through the table and return the type of input symbol*)
    let rec getTypeFromTable (id:string) (table:symbolTable):string = match table with
      | [] -> raise NotFound
      | hd::tl -> if (hd.id = id) then hd.idType else getTypeFromTable id tl
      (* non-destructive stack traversal for retrieving types from an id *)
    let rec getType (id:string) s = match (!s) with
      | l -> getTypeRec id l
      (* add many symbols from string list *)
    and getTypeRec (id:string) l = match l with
      | [] -> raise NotFound
      | h::t -> try getTypeFromTable id h with NotFound -> getTypeRec (id) t
    let rec writeSymsFromlist (idList:string list) (idType:typeCall) s= match idList with
      | [] -> ()
      | hd::tail ->
        writeSymbol {id = hd; idType = (getTypeCallOp (Some idType))} s;
        writeSymsFromlist tail idType s
    let rec tableDumpRec l = match l with
      | [] -> Printf.sprintf "---------------------------\n"
      | h::t ->let temp = Printf.sprintf "Symbo: %s, Type: %s" h.id h.idType in tableDumpRec t
    let tableDump s = match (!s) with
      | [] -> Printf.sprintf "Empty table"
      | h::t -> tableDumpRec h
  end;;

(*We will apply the typechecker at the beginning of the AST*)
let rec typeCheck (tree: ast) (dumping:bool )=
(  let symbolStack = Stack.create() in
  let () = Stack.set_dump dumping
  in {package = tree.package;
    declarations = handleDecList tree.declarations symbolStack []}
)

and handleDecList (decList:dec list) (collection: symbolTable Stack.t) (acc:dec list):(dec list) =
  match decList with
  | []-> acc
  | hd::tail -> match hd.options with
    (* nested declaration list, chuck it to the acc *)
    | ListedVarD (decs) ->
      let h = handleDecList tail collection (handleDecList decs collection []) in
      handleDecList tail collection acc@h
    | FunctionD (id, argList, funType,block)->
    (*write the function's declared type*)
      Stack.writeSymbol {id = id;idType = (getTypeCallOp funType)} collection;
      handleDecList tail collection (acc@[handleFunctionD id argList funType block collection])
    | VarsD (idList, varType)  ->
    (* straightforward, just write to table *)
      Stack.writeSymsFromlist idList varType collection;
      handleDecList tail collection (acc@[handleVarDec idList varType collection])
    | VarsDandAssign (idList, varType, expList) ->
      handleDecList tail collection (acc@[handleVarsAss idList varType expList collection [] []])
    | TypeD (n)->acc@[hd] (*weeder should have aliased the declared types*)
(* string * (string * string option) list * typeCall option * statement list *)
(*typecheck the function*)
and handleFunctionD symName argList (funType:typeCall option) block (collection):dec =
  Stack.push [] collection;
  (*write the args type to the collection*)
  let sAcc = (writeArgs argList collection [] "") in
  (*return the annotaed FunctionD  *)
  let g = FunctionD (symName, argList, funType, handleBlock block collection []) in
  {theType = Some ("func"^"->"^sAcc^"->"^(getTypeCallOp funType)); options = g}

(* ==================To handle things like a,b,c int=============================== *)
(*write idlist declarations to symbolstack*)
and writeArgs varsList (collection) (holdEmpty:string list) (acc:string)= match varsList with
  | [] -> acc
  | hd::tail -> match hd with
    | (id, idType) -> match idType with
      | None -> writeArgs tail collection (holdEmpty@[id]) acc(*hold on to ids who's type is not associated yet*)
      | Some str ->
        Stack.writeSymbol {id = id;idType = (getTypeCall str.options)} collection;
        let s = argTypeFiller holdEmpty collection (getTypeCall str.options) "" in (*pass in the held ids and write them to the symtable as well*)
        writeArgs tail collection [] acc^"@"^s
(* for mutliple id declarations ( x,y,z int) *)
and argTypeFiller (strs:string list) (collection) (str:string) (acc:string)= match strs with
  | [] -> acc
  | hd::tl ->
    Stack.writeSymbol {id = hd;idType = str} collection ;
    argTypeFiller tl collection str acc^"@"^str
(* =============================================================================== *)
(* ==============================type checking blocks=============================== *)
and handleBlock (stats:statement list) (collection) (acc:statement list):statement list= match stats with
  | [] -> acc
  | h::t-> handleBlock t collection ((handleStat h collection )::acc)
(* ======================================================================== *)
(* =====================================varsDec=============================== *)
and handleVarDec (idList:string list) (varType:typeCall) (collection):dec=
  let g =  VarsD (idList, varType) in {theType = Some (getTypeCallOp(Some varType)); options = g}
(*handleVarsAss is for *)
and handleVarsAss (idList:string list) (varType:typeCall option) (expList:exp list) collection (accId:string list) (accExp:exp list)= match idList, expList with
| ([],[])-> let g =VarsDandAssign (accId, varType, accExp) in {theType=Some (getTypeCallOp varType);options=g}
| (hId::tId, hE::tE)-> handleVarsAss tId varType tE collection (accId@[hId]) (accExp@[(handleExp hE collection)])
| (_,_)->raise CatastrophicError
and handleStatList statL c acc :(statement list)=match statL with
  | h::t -> handleStatList t c (acc@[(handleStat h c)])
  | _-> acc
and handleStat stat collection = match stat.options with
  | BreakS -> stat
  | ContinueS -> stat
  | DeclareS d -> (*recycle handleDecList and correct the type*)
    (match handleDecList [d] collection [] with h::t->{theType=stat.theType;options=DeclareS h}| _->raise CatastrophicError)
  | ForS l(*loopstat*) -> {theType=stat.theType;options=(ForS (handleLoop l collection))}
  | IfS (stat,e,block, b) -> handleIf stat e block b collection(* else if is contained in second block *)
  | PrintS expL -> {theType=stat.theType;options=PrintS (handleExpList expL collection [])}
  | PrintlnS expL -> {theType=stat.theType;options=PrintlnS (handleExpList expL collection [])}
  | ReturnS exp -> (match exp with
    |None -> stat
    |Some e -> {theType=stat.theType;options=ReturnS (Some (handleExp e collection))})
  | SwitchS (statO, exp ,clauses)->
    {theType=stat.theType;options= handleSwitch statO exp clauses collection}
  | ExpS exp -> {theType=stat.theType;options=ExpS (handleExp exp collection)}
  | AssignS ass -> {theType=stat.theType;options=AssignS (handleAssignS ass collection)}
and handleAssignS ass collection :assignation= match ass.options with
  | Assign (assL, expL)-> (*TODO use handleAssignee to the type*)
       {theType=ass.theType;options= (handleAssigneeL assL expL collection [] [] "Assign")}
    (* -> writeSymbol {id=assH.options(handleExp eH collection).theType} *)
  | DeclAssign (assL, expL)->{theType=ass.theType;options= (handleAssigneeL assL expL collection [] [] "DeclAssign")}
  | OpAssign (ass, op, e)-> handleOp ass op e collection
  | Increment (ass, op)-> let a = (handleAssignee ass collection) in {theType=a.theType;options=Increment (a, op)}
and handleAssignee (ass:assignee) (collection:symbolTable Stack.t) :assignee = match ass.options with
  | Object e -> (match e.options with
    | ArrayElem (ee, eee) -> {theType=(handleExp e collection).theType;options=ass.options}
    | ArraySlice (ee, eop, eeop) -> {theType=(handleExp e collection).theType;options=ass.options}
    | ExpId s-> (match e.theType with
      | Some str -> {theType=e.theType;options=ass.options}
      | None -> (match (handleExp e collection).theType with
          | Some str-> Stack.writeSymbol {id=s;idType=str} collection; {theType =Some str;options=ass.options}
          | _->raise CatastrophicError))
    | _ -> raise CantBeAssigned)
and handleAssigneeL (assL: assignee list) (expL: exp list) collection (assAcc:assignee list) (expAcc: exp list) (f:string)= match assL,expL with
  | ([],[])->(match f with | "Assign" -> Assign (assAcc, expAcc) | _ -> DeclAssign (assAcc, expAcc))
  | (assH::assT, eH::eT)->(
    if ((handleAssignee assH collection).theType = (handleExp eH collection).theType) then
      (* Assign (assAcc, expAcc) *)
      handleAssigneeL assT eT collection (assAcc@[handleAssignee assH collection]) (expAcc@[handleExp eH collection]) f
      else raise TypeMismatch
      )
  | _->raise CatastrophicError
and handleLoop loop collection (*forloop*):loopStat= match loop.options with
  | InfLoop (statL) -> {theType=loop.theType;options=InfLoop (handleStatList statL collection [])}
  | While (e, statL) -> (if ((handleExp e collection).theType = Some "bool")
    then {theType=loop.theType;options=While ((handleExp e collection),handleStatList statL collection [])}
    else raise ExpectedBool)
  | For (ass,e,asss,statL) -> {theType=loop.theType;options=For ((handleAssignS ass collection), (handleExp e collection), (handleAssignS asss collection), (handleStatList statL collection []))}
and handleOp (ass:assignee) (op:string) (e:exp) collection= match op with
  | "+"|"-"|"*"|"/" -> let a = (handleAssignee ass collection) in let ee = (handleExp e collection) in
    (match a.theType with
      | Some "int"-> (if (ee.theType = Some "int")
        then {theType=Some "int";options=OpAssign (a,"+",ee)}
        else if (ee.theType = Some "float64")
        then {theType=Some "float64";options=OpAssign (a,"+",ee)}
        else raise TypeMismatch)
      | Some "float64" -> if (ee.theType = Some "int" || ee.theType = Some "float64")
        then {theType=Some "float64";options=OpAssign (a,"+",ee)}
        else raise TypeMismatch
      | _ -> raise InvalidOperationOnType)
  | _-> raise CatastrophicError
and handleIf stat e block b collection = match stat with
  | Some s -> {theType=None;options=IfS (Some (handleStat s collection),(handleExp e collection),(handleStatList block collection []), (handleStatList b collection []))}
  | None -> {theType=None;options=IfS (None,(handleExp e collection),(handleStatList block collection []), (handleStatList b collection []))}
  (*if you do an assign,cond, {block},{else block}*)
(*wtf is a clause*)
and handleSwitch (statO:statement option) (exp:exp option) (cl:clause list)(*clause*)collection (*statop but really just SwitchS*):statementOptions = match statO with
  | None -> (match exp with
    | None-> SwitchS (None, None,(handleClause cl [] collection))
    | Some e-> SwitchS (None, Some (handleExp e collection),(handleClause cl [] collection)))
  | Some stat ->(match exp with
    | None-> SwitchS (Some(handleStat stat collection),None, (handleClause cl [] collection) )
    | Some e->SwitchS (Some(handleStat stat collection), Some(handleExp e collection), (handleClause cl [] collection)))
and handleClause (cl:clause list) (acc:clause list) collection :(clause list)= match cl with
  | []-> acc
  | h::t->( match h.options with
    | OptionSw (expL, (statL:statement list))-> handleClause t (acc@[{theType=None;options=OptionSw (handleExpList expL collection [], handleStatList statL collection [])}]) collection
    | DefaultSw statL ->handleClause t (acc@[{theType=None;options=DefaultSw (handleStatList statL collection [])}]) collection
  )
and handleLambda aList fType block collection :exp=
  Stack.push [] collection;
  let sAcc = (writeArgs aList collection [] "")(*get function sig*) in
  let g = Lambda (aList, fType, handleBlock block collection []) in
  {theType = Some ("func"^"->"^sAcc^"->"^(getTypeCallOp fType)); options = g}
(* and handleTypeDec (n:typeDec) = *)

and handleExpList el c acc :(exp list)= match el with
  | h::t -> handleExpList t c (acc@[(handleExp h c)])
  | _ -> acc
and handleExp exp collection :exp= match exp.options with
  | FloatConst s-> {theType=Some "float";options=exp.options}
  | IntConst s-> {theType=Some "int";options=exp.options}
  | OctConst s->{theType=Some "int";options=exp.options}
  | HexaConst s->{theType=Some "int";options=exp.options}
  | BoolConst s->{theType=Some "bool";options=exp.options}
  | StringConst s->{theType=Some "string";options=exp.options}
  | RawStringConst s->{theType=Some "string";options=exp.options}
  | RuneConst s->{theType=Some "rune";options=exp.options}
  | ExpId s->(try {theType=Some(Stack.getType s collection);options=exp.options} with NotFound ->{theType=None;options=exp.options})
  | BinaryOp (e,s,ee)->if (handleExp e collection).theType = (handleExp ee collection).theType then
    {theType=((handleExp e collection).theType);options=exp.options} else raise TypeMismatch
  | UnaryOp (s,e)->{theType= (handleExp e collection).theType; options=(handleExp e collection).options}
  | ArrayElem (e,ee)-> if ((handleExp ee collection).theType = Some "int")
    then (try {theType=(handleExp e collection).theType;options=exp.options} with NotFound ->{theType=None;options=exp.options})
    else raise TypeMismatch
    (* raise TODO (*(handleExp e collection) && ((handleExp ee collection).theType = Some "int")*) *)
  | ArraySlice (e, eo, eeo)->(match eo, eeo with
    | None,Some num | Some num, None -> if ((handleExp num collection).theType = Some "int")
      then (try {theType=(handleExp e collection).theType;options=exp.options} with NotFound ->{theType=None;options=exp.options})
      else raise TypeMismatch
    | Some n, Some m -> if ((handleExp n collection).theType = Some "int" && (handleExp n collection).theType = Some "int")
      then (try {theType=(handleExp e collection).theType;options=exp.options} with NotFound ->{theType=None;options=exp.options})
      else raise TypeMismatch
    | None, None -> try {theType=(handleExp e collection).theType;options=exp.options} with NotFound ->{theType=None;options=exp.options})

  | ObjectField (e,s)->(if ((handleExp e collection).theType = Some "struct")
    then (try {theType = Some (Stack.getType s collection ); options=exp.options} with NotFound -> raise VarDoesNotExist)
    else raise TypeMismatch)
  | FunctionCall (e,el)->(
    let s = List.fold_left (fun (acc:string) (x:exp) -> match x.theType with| None-> raise CatastrophicError | Some s->acc^"@"^s) "func" (handleExpList el collection [])
    in if ((handleExp e collection).theType = Some s) then  {theType=Some s;options=exp.options}
    else raise TypeMismatch
    )
  | Lambda (argList, funType, statList)->handleLambda argList funType statList collection
  | TypeCast (s,e)->{theType= (handleCast s e collection).theType; options=exp.options}

and handleCast s e collection :exp=
  let ss = (getTypeCall s.options) in
  let t = (handleExp e collection) in match t.theType with
    (* cast int to - *)
    | Some "int" | Some "float64" -> (match ss with
      | "int" -> {theType=Some "int";options=e.options}
      | "float64" -> {theType=Some "float64";options=e.options}
      | "string" -> {theType=Some "string";options=e.options}
      | _ -> raise TypeMismatch)
    | Some "string" -> (match ss with | "string" -> {theType=Some "string";options=e.options} |_-> raise TypeCantBeCast)
    | Some "bool" -> (match ss with |  "bool" -> {theType=Some "bool";options=e.options} |_-> raise TypeCantBeCast)
    | Some "rune" -> (match ss with
      | "string" -> {theType=Some "string";options=e.options}
      | "rune" -> {theType=Some "rune";options=e.options}
      | _ -> raise TypeMismatch)
    | _ -> raise Uncastable
