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
      | h::t -> Printf.sprintf "Symbo: %s, Type: %s" h.id h.idType; tableDumpRec t
    let tableDump s = match (!s) with
      | [] -> Printf.sprintf "Empty table"
      | h::t -> tableDumpRec h
  end;;

(*We will apply the typechecker at the beginning of the AST*)
let rec typeCheck (tree: ast) =
  let symbolStack = Stack.create()
  in {package = tree.package;
    declarations = handleDecList tree.declarations symbolStack []}


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
    handleDecList tail collection (acc@[handleVarsAss idList varType expList])
  | TypeD (n)->acc@[hd] (*weeder should have aliased the declared types*)
(* string * (string * string option) list * typeCall option * statement list *)
(*typecheck the function*)
and handleFunctionD symName argList (funType:typeCall option) block (collection):dec =
  Stack.push [] collection;
  (*write the args type to the collection*)
  writeArgs argList collection [];
  (*return the annotaed FunctionD  *)
  let g = FunctionD (symName, argList, funType, handleBlock block collection []) in
  {theType = Some (getTypeCallOp funType); options = g}

(* ==================To handle things like a,b,c int=============================== *)
(*write idlist declarations to symbolstack*)
and writeArgs varsList (collection) (holdEmpty:string list) = match varsList with
  | [] -> ()
  | hd::tail -> match hd with
    | (id, idType) -> match idType with
      | None -> writeArgs tail collection (holdEmpty@[id]) (*hold on to ids who's type is not associated yet*)
      | Some str ->
        Stack.writeSymbol {id = id;idType = (getTypeCall str.options)} collection;
        argTypeFiller holdEmpty collection (getTypeCall str.options); (*pass in the held ids and write them to the symtable as well*)
        writeArgs tail collection []
(* for mutliple id declarations (var x,y,z int) *)
and argTypeFiller (strs:string list) (collection) (str:string) = match strs with
  | [] -> ()
  | hd::tl ->Stack.writeSymbol {id = hd;idType = str} collection ; argTypeFiller tl collection str
(* =============================================================================== *)
(* ==============================type checking blocks=============================== *)
and handleBlock (stats:statement list) (collection) (acc:statement list):statement list= match stats with
  | [] -> acc
  | h::t-> handleBlock t collection ((handleStat h collection )::acc)
(* ======================================================================== *)
(* =====================================varsDec=============================== *)
and handleVarDec (idList:string list) (varType:typeCall) (collection):dec=
  let g =  VarsD (idList, varType) in {theType = Some (getTypeCallOp(Some varType)); options = g}

and handleVarsAss (idList:string list) (varType:typeCall option) expList = raise TODO

and handleStat stat collection = match stat.options with
  | BreakS -> stat
  | ContinueS -> stat
  | DeclareS d -> (*recycle handleDecList and correct the type*)
    (match handleDecList [d] collection [] with h::t->{theType=stat.theType;options=DeclareS h}| _->raise CatastrophicError)
  | ForS l -> {theType=stat.theType;options=(handleLoop l collection)}
  | IfS (stat,e,block, b) -> handleIf stat collection(* else if is contained in second block *)
  | PrintS expL -> {theType=stat.theType;options=PrintS (handleExpList expL collection [])}
  | PrintlnS expL -> {theType=stat.theType;options=PrintlnS (handleExpList expL collection [])}
  | ReturnS exp -> (match exp with
    |None -> stat
    |Some e -> {theType=stat.theType;options=ReturnS (Some (handleExp e collection))})
  | SwitchS (statO, exp ,clauses)->
    {theType=stat.theType;options= handleSwitch statO exp clauses}
  | ExpS exp -> {theType=stat.theType;options=ExpS (handleExp exp collection)}
  | AssignS ass -> {theType=stat.theType;options=AssignS (handleAssignS ass collection)}
and handleAssignS ass collection = match ass.options with
  | Assign (assL, expL)-> (*TODO use handleAssignee to the type*)
       {theType=ass.theType;options=(handleAssigneeL assL expL collection [] [])}
    (* -> writeSymbol {id=assH.options(handleExp eH collection).theType} *)
  | DeclAssign (aList, eList)->raise TODO
  | OpAssign (ass, op, e)->raise TODO
  | Increment (ass, op)->raise TODO
and handleAssignee (ass:assignee) collection :assignee= match ass.options with
  | Object e -> (match e.options with
    | ArrayElem (ee, eee) -> {theType=(handleExp e collection).theType;options=ass.options}
    | ArraySlice (ee, eop, eeop) -> {theType=(handleExp e collection).theType;options=ass.options}
    | ExpId s-> (match e.theType with
      | Some str -> {theType=e.theType;options=ass.options}
      | None -> (match (handleExp e collection).theType with
          | Some str-> Stack.writeSymbol {id=s;idType=str} collection; {theType =Some str;options=ass.options}
          | _->raise CatastrophicError))
    | _ -> raise CantBeAssigned)
and handleAssigneeL (assL: assignee list) (expL: exp list) collection (assAcc:assignee list) (expAcc: exp list) : assignationOptions= match assL,expL with
  | ([],[])->Assign (assAcc, expAcc)
  | (assH::assT, eH::eT)->
    if ((handleAssignee assH collection).theType = (handleExp eH collection).theType) then
      handleAssigneeL assT eT collection (assAcc@[handleAssignee assH collection]) (expAcc@[handleExp eH collection])
and handleLoop loop collection = raise TODO
and handleIf stat collection = raise TODO
and handleSwitch exp collection = raise TODO
(* and handleTypeDec (n:typeDec) = *)
and handleExpList el c acc :(exp list)= match el with
  | h::t -> handleExpList t c ((handleExp h c)::acc)
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
  | ExpId s->(try (Stack.getType s collection) with NotFound ->{theType=None;options=exp.options})
  | BinaryOp (e,s,ee)->if (handleExp e collection).theType = (handleExp ee collection).theType then
    {theType=((handleExp e collection).theType);options=exp.options} else raise TypeMismatch
  | UnaryOp (s,e)->{theType= (handleExp e collection).theType; options=(handleExp e collection).options}
  | ArrayElem (e,ee)-> raise TODO (*(handleExp e collection) && ((handleExp ee collection).theType = Some "int")*)
  | ArraySlice (e, eo, eeo)->raise TODO
  | ObjectField (e,s)->raise TODO
  | FunctionCall (e,el)-> raise TODO
  | Lambda (argList, funType, statList)->raise TODO
  | TypeCast (s,e)->{theType= (handleCast s e collection).theType; options=exp.options}

and handleCast s e collection :exp=
  let ss = (getTypeCall s.options) in
  let t = (handleExp e collection) in match ss with
    (* cast int to - *)
    | "int" | "float64" | "float32" | "oct" | "hexa"-> (match t.theType with
      | Some "int" -> {theType=Some "int";options=e.options}
      | Some "float64" -> {theType=Some "float64";options=e.options}
      | _ -> raise TypeMismatch)
    | "string" -> (match t.theType with | Some "string" -> {theType=Some "string";options=e.options} |_-> raise TypeCantBeCast)
    | "bool" -> (match t.theType with | Some "bool" -> {theType=Some "bool";options=e.options} |_-> raise TypeCantBeCast)
    | "rune" -> (match t.theType with
      | Some "string" -> {theType=Some "string";options=e.options}
      | Some "rune" -> {theType=Some "rune";options=e.options}
      | _ -> raise TypeMismatch)
    | _ -> raise TODO
