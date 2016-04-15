open Ast

exception TypeCheck of string
exception UnboundVariable of string
exception InnerTypeCheckError of string

type typeID =
  | Int
  | Float64
  | String
  | Rune
  | Bool
  | Array of exp * typeID
  | Slice of typeID
  | Struct of (string * (string * typeID) list)
  | Function of string * (string * typeID) list * typeID
  | Unknown (* Should not be used, for debug only *)
  | Alpha of int (* For future implementation *)
  | NoneType (* A nony type for functions that return nothing *)

and scope =
  {
    variables: (string * typeID) list ref;
    parentScope: scope ref option;
    childrenScopes : scope ref list ref
  }

let typeToString t =
  match t with
    | Int -> "integer"
    | Float64 -> "float64"
    | Bool -> "boolean"
    | Rune -> "rune"
    | String -> "string"
    | Array _ -> "array"
    | Slice _ -> "slice"
    | Struct _ -> "struct"
    | Function _ -> "function"
    | Unknown -> "(unknown typed object)"
    | Alpha _ -> "a'"
    | NoneType -> "null"

let uniqueID = ref 0

let getUniqueID () = let id = !uniqueID in uniqueID := id + 1; id

(* Recover struct *)

let declaredStructList = ref []

let pushStruct s =
  declaredStructList := s::!declaredStructList

let rec getStructInList name structList =
  match structList with
    | Struct (structName, fields)::tl ->
      if (compare name structName == 0) then Struct (structName, fields)
      else getStructInList name tl
    | [] -> raise (TypeCheck ("type struct " ^ name ^ " undeclared"))
    | _ -> raise (TypeCheck "non struct in struct list")

let getStruct name =
  getStructInList name !declaredStructList

let structNameDoesNotExist name =
  try
    let _ = getStruct name in false
  with
    | TypeCheck _ -> true

(* Scope helpers *)

let currentScope = ref (ref {variables = ref []; parentScope = None; childrenScopes = ref []})

let addScopeToCurrentChildren scope =
  let children = ! !currentScope.childrenScopes in
  let newChildren = scope::!children in
  ! !currentScope.childrenScopes := newChildren

let scopeDown() =
  let newScope = ref {variables = ref []; parentScope = (Some !currentScope); childrenScopes = ref []} in
  addScopeToCurrentChildren newScope;
  currentScope := newScope

let scopeUp() =
  match ! !currentScope.parentScope with
    | None -> raise (TypeCheck "CRITICAL: parent scope does not exist")
    | Some sc -> currentScope := sc

let rec getVarTypeInList var varList =
  match varList with
    | [] -> raise (UnboundVariable var)
    | hd::tl ->
      if String.compare (fst hd) var == 0 then snd hd else getVarTypeInList var tl

let rec getVarTypeInScope var scope =
  try
    getVarTypeInList var !(!scope.variables)
  with
   | UnboundVariable _ ->
    (match !scope.parentScope with
      | None ->
        raise (UnboundVariable var)
      | Some sc ->
        getVarTypeInScope var sc
    )
  | e -> raise e

let getVarTypeInCurrentScope var =
  getVarTypeInScope var !currentScope

let getVarInScopeOnly var scope =
  getVarTypeInList var !(!scope.variables)

let getVarInCurrentScopeOnly var =
  getVarInScopeOnly var !currentScope

let rec pushInScope var varType =
  try
    let _ = getVarInCurrentScopeOnly var in
    raise (TypeCheck ("variable " ^ var ^ " redeclared"))
  with
  | UnboundVariable _ ->
    ! !currentScope.variables := (var, varType)::!(! !currentScope.variables)
  | e -> raise e

let rec pushListInScope vars t =
  match vars with
    | [] -> ()
    | hd::tl ->
      pushInScope hd t; pushListInScope tl t

let rec pushTypesListInScope vars types =
  match (vars, types) with
    | ([], []) -> ()
    | (hd1::tl1, hd2::tl2) ->
      pushInScope hd1 hd2; pushTypesListInScope tl1 tl2
    | _ -> raise (TypeCheck "variables and expressions not one to one")

let rec pushTupleListinScope args =
  match args with
    | [] -> ()
    | hd::tl -> pushInScope (fst hd) (snd hd); pushTupleListinScope tl

let rec getParentScope scope =
  match !scope.parentScope with
    | None -> scope
    | Some s -> getParentScope s

let getTopScope () = getParentScope !currentScope

let rec updateAlphaInList alpha newType vars =
  let alphaId = match alpha with Alpha id -> id | _ -> raise (InnerTypeCheckError "not alpha") in
  match vars with
    | [] -> []
    | hd::tl ->
      (match snd hd with
        | Alpha id ->
          if id == alphaId then
            (fst hd, newType)::(updateAlphaInList alpha newType tl)
          else
            hd::(updateAlphaInList alpha newType tl)
        | _ -> hd::(updateAlphaInList alpha newType tl)
      )

let specifyAlphaInScope alpha newType scope =
  let newVariables = updateAlphaInList alpha newType !(!scope.variables) in
  !scope.variables := newVariables

let specifyAlpha alpha newType =
  specifyAlphaInScope alpha newType ( getTopScope() )

let rec printVarsInScope scope level =
  let vars = !scope.variables in
  let scopeVars =
    List.map
      (fun x ->  ((fst x) ^ " : " ^ (typeToString (snd x)) ^ "\n"))
      !vars
  in
    ("level: " ^ (string_of_int level) ^ "\n")::
    scopeVars @
    ["\n=====\n"] @
    List.flatten (
      List.map (fun x -> printVarsInScope x (level + 1)) !(!scope.childrenScopes)
      )

and printDeclaredStruct () =
  let structs = !declaredStructList in
  "Declared structs:\n" ^
  (printStructList structs)

and printStructList types =
  match types with
    | hd::tl ->
      (match hd with
        | Struct (name, _) -> "struct " ^ name ^ "\n"
        | t -> "Error: " ^ (typeToString t) ^ "\n")
        ^ printStructList tl
    | [] -> ""

and printScopes () =
  let topScope = getTopScope () in
  "SYMBOL TABLE DUMP:\n\n" ^
  (printDeclaredStruct ()) ^ "\n=====\n" ^
  (String.concat "" (printVarsInScope topScope 0))


(* Get types *)

let typeStringToType t =
  match t with
    | "int" -> Int
    | "float64" -> Float64
    | "bool" -> Bool
    | "rune" -> Rune
    | "string" -> String
    | _ -> raise (TypeCheck "unrecognized type as string")

let rec isReal t =
  match t with
    | Int | Float64 | Rune | Alpha _ -> true
    | _ -> false

and areReal t1 t2 = (isReal t1) && (isReal t2)

and isNum t = isInt t || isRune t || isAlpha t

and areNum t1 t2 = isNum t1 && isNum t2

and isInt t = (t == Int) || isAlpha t

and areInt t1 t2 = (isInt t1) && (isInt t2)

and isRune t = (t == Rune) || isAlpha t

and areRune t1 t2 = (isRune t1) && (isRune t2)

and isBool t = (t == Bool) || isAlpha t

and areBool t1 t2 = (isBool t1) && (isBool t2)

and isString t = (t == String) || isAlpha t

and areString t1 t2 = (isString t1) && (isString t2)

and isAlpha t = match t with Alpha _ -> true | _ -> false

and isPrintable t =
  match t with
  | Alpha _
  | Int
  | Float64
  | String
  | Rune
  | Bool -> true
  | _ -> false

and allPrintable types =
  match types with
    | [] -> true
    | hd::tl ->
      if isPrintable hd then allPrintable tl else false

and isArray t1 =
  match t1 with
    | Array _ -> true
    | _ -> false

and someIsFloat t1 t2 =
  if t1 == Float64 || t2 == Float64 then true else false

and areComparable t1 t2 =
  if areReal t1 t2 || areBool t1 t2 || areString t1 t2 then
    true
  else
    false

and typesMatch t1 t2 =
  match t1 with
    | Int -> isNum t2 || isInt t2
    | Float64 -> isReal t2
    | String -> isString t2
    | Rune -> isRune t2
    | Bool -> isBool t2
    | Array (_, elemType1) ->
      (match t2 with
        | Array (_, elemType2) ->
          typesMatch elemType1 elemType2
        | Slice elemType2 ->
          typesMatch elemType1 elemType2
        | _ -> false
        )
    | Slice elemType1 ->
      (match t2 with
        | Slice elemType2 ->
          typesMatch elemType1 elemType2
        | _ -> false
        )
  | Struct (name1, fields2) ->
    (
      match t2 with
        | Struct (name2, fields2) -> (String.compare name1 name2 == 0)
        | _ -> false
    )
  (* TODO: recursively check args types and return types, true if match *)
  | Function (name1, args1, return1) ->
    (match t2 with
      | Function (name2, args1, return2) -> typesMatch return1 return2
      | _ -> false
    )
  | Unknown -> true (* TODO: Think about the implications of this *)
  | Alpha id -> true (* TODO implement the rewrite *)
  | NoneType -> if t2 ==  NoneType then true else false

let rec allTypesMatch types matched =
  match types with
    | hd::tl -> if typesMatch hd matched then allTypesMatch tl matched else false
    | [] -> true

(* AST operations *)

let rec getOpExpType (exp:exp option) =
  match exp with
    | None -> NoneType
    | Some e -> getExpType e

and getExpType (exp:exp) =
  match exp.options with
    | FloatConst e -> Float64
    | IntConst e -> Int
    | OctConst e -> Int
    | HexaConst e -> Int
    | BoolConst e -> Bool
    | StringConst e -> String
    | RawStringConst e -> String
    | RuneConst e -> Rune
    | ExpId var -> getVarTypeInCurrentScope var
    | BinaryOp (e1, op, e2) -> getBinaryOpType e1 op e2
    | UnaryOp (op, e) -> getUnaryOpType op e
    | ArrayElem (arr, ind) ->
      let arrayType = getExpType arr in
      let indType = getExpType ind in
        if isNum indType then
          (
            match arrayType with
              | Array (len, elemType) ->
                elemType
              | Slice elemType ->
                elemType
              | _ -> raise (TypeCheck "non array expression has no indice")
          )
        else raise (TypeCheck "array indice must be integer number")
    | ArraySlice (sli, ind1, ind2) ->
      let sliceType = getExpType sli in
      let indType1 =
        match ind1 with
          | Some ind1 -> getExpType ind1
          | None -> Int
        in
      let indType2 =
        match ind2 with
          | Some ind2 -> getExpType ind2
          | None -> Int in
      if areNum indType1 indType2 then
      (
        match sliceType with
          | Slice _ -> sliceType
          | _ -> raise (TypeCheck "non array expression has no indice")
      )
      else raise (TypeCheck "slice indices must be integer numbers")
    | ObjectField (obj, field) ->
      let objType = getExpType obj in
      getStructFieldType objType field
    | FunctionCall (fn, args) ->
      let fnType = getExpType fn in
      getFunctionReturnedType fnType args
    | Lambda (args, returnF, stats, alias) -> Alpha (getUniqueID ()) (* TODO: IMPLEMENT *)
    | TypeCast (cast, e) ->
      let fromCast = getExpType e in
      let toCast = getTypeCallType cast in
      getTypeCastReturn toCast fromCast
    | StructObj (name, fields) ->
      let structTemplate = getStruct name in
      let templateFields = match structTemplate with
        | Struct (name, fields) -> fields
        | _ -> raise (InnerTypeCheckError "Non-struct from struct templates") in
      if fieldsMatch fields templateFields then structTemplate
      else raise (TypeCheck ("field mismatch in instantiation of struct " ^ name))

and fieldsMatch given expected =
  if (List.length given) != (List.length expected) then false
  else fieldsSubsetMatch given expected

and fieldsSubsetMatch given expected =
  match given with
    | hd::tl ->
      if fieldMatchesSome hd expected then fieldsSubsetMatch tl expected
      else false
    | [] -> true

and fieldMatchesSome field fields =
  let t = getExpType (snd field) in
  let correspondance = getFieldByNameInList (fst field) fields in
  match correspondance with
    | None -> false
    | Some f -> typesMatch t (snd f)

and getFieldByNameInList name fields =
  match fields with
    | [] -> None
    | hd::tl ->
      if (String.compare (fst hd) name) == 0 then Some hd
      else getFieldByNameInList name tl

and getTypeCastReturn toCast fromCast =
  match toCast with
    | Int ->
      (match fromCast with
        | Int -> Int
        | Float64 -> Int
        | Rune -> Int
        | _ -> raise (TypeCheck ("Cannot cast " ^ (typeToString fromCast) ^ " to int"))
      )
    | Float64 ->
      (match fromCast with
        | Int -> Float64
        | Float64 -> Float64
        | Rune -> Float64
        | _ -> raise (TypeCheck ("Cannot cast " ^ (typeToString fromCast) ^ " to float64"))
      )
    | Rune ->
      (match fromCast with
        | Int -> Rune
        | Float64 -> Rune
        | _ -> raise (TypeCheck ("Cannot cast " ^ (typeToString fromCast) ^ " to rune"))
      )
    | _ ->
      raise (TypeCheck ("Cannot cast " ^ (typeToString fromCast) ^ " to " ^ (typeToString toCast)))

and getFunctionReturnedType fnType argsGiven =
  match fnType with
    | Function (name, argsExpected, return) ->
      if expListMatchesArgs argsGiven argsExpected
      then return
      else raise (TypeCheck ("function " ^ name ^ " arguments ill-typed"))
    | Alpha id -> Alpha id (* temporary to let lambda pass *)
    | _ -> raise (TypeCheck "passing arguments to non-function")

and expListMatchesArgs expList argsList =
  if List.length expList != List.length argsList then false
  else
  match (expList, argsList) with
    | ([], []) -> true
    | (hd1::tl1, hd2::tl2) ->
      let t1 = getExpType hd1 in
      let t2 = snd hd2 in
      if typesMatch t1 t2 then expListMatchesArgs tl1 tl2
      else false
    | _ -> false


and getStructFieldType structType field =
  match structType with
    | Struct (name, vars) ->
      (try getVarTypeInList field vars
      with
        | UnboundVariable _ ->
          raise (UnboundVariable ("struct " ^ name ^ " has no field " ^ field))
      )
    | _ -> raise (TypeCheck ("recovering field " ^ field ^ " from non struct"))


and getBinaryOpType e1 op e2 =
  let t1 = getExpType e1 in
  let t2 = getExpType e2 in
  match op with
    | "+" | "-" | "*" | "/" ->
      if areReal t1 t2 then
        (if someIsFloat t1 t2 then Float64 else Int)
      else raise (TypeCheck "+, -, *, / take numbers as arguments")
    | "%" ->
      if areInt t1 t2 then Int
      else raise (TypeCheck "% takes integers")
    | "&" | "|" | "^" | "&^" | "<<" | ">>" ->
      if areNum t1 t2 then Int
      else raise (TypeCheck "binary operations take integers")
    (*| "+=" | "-=" | "*=" | "/=" | "%="
      | "|=" | "^=" | "<<=" | ">>=" | ":=" | "&^=" -> *)
    | "==" | "!=" ->
      if areComparable t1 t2 then Bool
      else raise (TypeCheck "cannot compare values")
    | "<" | ">" | "<=" | ">=" ->
      if areReal t1 t2 then Bool
      else raise (TypeCheck "order comparator take reals")
    | "&&" | "||" ->
      if areBool t1 t2 then Bool
      else raise (TypeCheck "||, && take booleans")
    (*| "++" ->
    | "--" ->*)
    (*| "=" -> *)
    (*| "!" ->*)
    | _ -> raise (TypeCheck "internal error: unrecognized operator for BinaryOp")

and getUnaryOpType op e =
  let t = getExpType e in
  match op with
    | "+" | "-" ->
      if isReal t then t
      else raise (TypeCheck "can only sign real numbers")
    | "^" ->
      if isNum t then t
      else raise (TypeCheck "can only inverse numbers")
    | "!" ->
      if isBool t then Bool
      else raise (TypeCheck "! (boolean not) only takes bool")
    | _ -> raise (InnerTypeCheckError "unknown unary operator")

and getTypeCallType call =
  match call.options with
    | BuiltInType t -> typeStringToType t
    | SliceType tc -> Slice (getTypeCallType tc)
    | ArrayType (e, tc) ->
      if isNum (getExpType e) then Array (e, getTypeCallType tc)
      else raise (TypeCheck "array indices must be integer numbers")
    | _ -> raise (TypeCheck "not meant to receive unaliased types")


(* Typecheck the program *)

let rec parseStructFields (fields: structFieldDec list)=
  match fields with
  | hd::tl ->
    (match hd.options with
      | FieldsBunch (names, tc) ->
        let fieldsType = getTypeCallType tc in
        (List.map (fun x -> (x, fieldsType)) names) @ parseStructFields tl
    )
  | [] -> []

let structDToStructType s =
  match s with
    | StructD (name, fields) ->
      let parsedFields = parseStructFields fields in
      Struct (name, parsedFields)
    | _ -> raise (InnerTypeCheckError "cannot convert non StructD to Struct")


let storeNewTypeDeclarations (typeD: typeDec) =
  match typeD.options with
    | StructD (name, fields) ->
      if structNameDoesNotExist name then
        pushStruct (structDToStructType typeD.options)
      else
        raise (TypeCheck ("struct name " ^ name ^ " already exist"))
    | _ -> ()

let getOpTypeCallTypeOrAlpha tc =
  match tc with
    | Some t -> getTypeCallType t
    | None -> Alpha (getUniqueID ())

let getOpTypeCallTypeOrNone tc =
  match tc with
    | Some t -> getTypeCallType t
    | None -> NoneType

let getLastSeenArgsType parsedArgs =
  match parsedArgs with
    | [] -> raise (TypeCheck "arguments type must be provided on function declaration")
    | hd::tl -> snd hd

let rec parseFunctionsArgs args =
  match args with
    | [] -> []
    | hd::tl ->
      let parsedTail = parseFunctionsArgs tl in
      (match snd hd with
            | None -> (fst hd, getLastSeenArgsType parsedTail)::parsedTail
            | Some tc -> (fst hd, getTypeCallType tc)::parsedTail
      )

let rec storeDec (dec: dec) =
  match dec.options with
    | ListedVarD lst -> storeDeclarations lst
    | VarsD (vars, tc) ->
      let t = getTypeCallType tc in
      pushListInScope vars t
    | VarsDandAssign (vars, opTc, exps) ->
      (match opTc with
        | None ->
          let types = List.map (fun x -> getExpType x) exps in
          pushTypesListInScope vars types
        | Some tc ->
          let matchType = getTypeCallType tc in
          let types = List.map (fun x -> getExpType x) exps in
          if allTypesMatch types matchType then
            pushListInScope vars matchType
          else
            raise (TypeCheck "expression does not match given type in assignation")
        )
    | TypeD td -> storeNewTypeDeclarations td
    | FunctionD (name, args, opTy, _) ->
      let parsedArgs = parseFunctionsArgs args in
      pushInScope name (Function (name, parsedArgs, (getOpTypeCallTypeOrNone opTy))
      )


and storeDeclarations (decList: dec list) =
  match decList with
    | hd::tl ->
      storeDec hd; storeDeclarations tl
    | [] -> ()

let rec typeCheckDeclarations (decs: dec list) =
  match decs with
    | [] -> ()
    | hd::tl ->
      (
      match hd.options with
        | FunctionD (name, args, t, stats) ->
          let fnType = getVarTypeInCurrentScope name in
          ( match fnType with
            | Function (name, args, return) ->
              scopeDown();
              pushTupleListinScope args;
              pushInScope "return" return
            | _ -> raise (InnerTypeCheckError "fn not stored as fn in scope, might be redeclared")
          );
          typeCheckStatementList stats;
          scopeUp()
        | _ -> () (* Statements are only present in functions *)
      ); typeCheckDeclarations tl

and typeCheckStatementList stats =
  match stats with
    | [] -> ()
    | hd::tl -> typeCheckStatement hd; typeCheckStatementList tl

and expAllPrintable exps =
  match exps with
    | hd::tl ->
      let t = getExpType hd in
      if isPrintable t then expAllPrintable tl else false
    | [] -> true

and typeCheckStatement stat =
  match stat.options with
  | BreakS -> ()
  | ContinueS -> ()
  | DeclareS dec -> storeDec dec
  | ForS loop -> typeCheckLoop loop
  | IfS (opStat, cond, ifStats, elseStats) ->
    (match opStat with
      | None -> ()
      | Some s -> typeCheckStatement s);
      let condType = getExpType cond in
      if isBool condType then
        (typeCheckStatementList ifStats;
        typeCheckStatementList elseStats)
      else
        raise (TypeCheck "if condition must be a boolean")
  | PrintS exps ->
    if expAllPrintable exps then ()
    else raise (TypeCheck "expression not printable")
  | PrintlnS exps ->
    if expAllPrintable exps then ()
    else raise (TypeCheck "expression not printable")
  | ReturnS opExp ->
    let fnReturn = getVarTypeInCurrentScope "return" in
    let currentReturn = getOpExpType opExp in
    if typesMatch fnReturn currentReturn then ()
    else raise (TypeCheck "return type does not match declared type")
  | SwitchS (opStat, opExp, clauses) ->
    (match opStat with
      | None -> ()
      | Some s -> typeCheckStatement s);
    let switchID = "switch@" ^ (string_of_int (getUniqueID())) in
    (match opExp with
      | None -> pushInScope switchID Bool
      | Some e -> pushInScope switchID (getExpType e)
    );
    typeCheckClauseList clauses switchID;
  | ExpS e -> let _ = getExpType e in ()
  | AssignS a -> typeCheckAssignation a

and typeCheckLoop loop =
  match loop.options with
    | InfLoop stats -> typeCheckStatementList stats
    | While (cond, stats) ->
      let condType = getExpType cond in
      if isBool condType then
        typeCheckStatementList stats
      else
        raise (TypeCheck "for loop condition must be a boolean")
    | For (assign, cond, incr, stats) ->
      typeCheckAssignation assign;
      let condType = getExpType cond in
      if isBool condType then
        (typeCheckAssignation incr;
        typeCheckStatementList stats)
      else
        raise (TypeCheck "for loop condition must be a boolean")

and typeCheckAssignation assign =
  match assign.options with
    | Assign (assignees, exps) ->
      if allAssigneesMatchExps assignees exps then ()
      else raise (TypeCheck "type mismatch in assignment")
    | DeclAssign (assignees, exps) ->
      let varNames = getAssigneesNames assignees in
      let expsTypes = List.map (fun e -> getExpType e) exps in
      pushTypesListInScope varNames expsTypes;
    | OpAssign (assignee, op, e) ->
      let aType = getAssigneeType assignee in
      let eType = getExpType e in
      (match op with
        | "+="
        | "-="
        | "*="
        | "/=" ->
          if areReal aType eType then ()
          else raise (TypeCheck "arithmetic assignment require real numbers")
        | "|="
        | "^="
        | "<<="
        | ">>="
        | "&^=" ->
          if areNum aType eType then ()
          else raise (TypeCheck "shift assignment requires integer numbers")
        | _ -> raise (InnerTypeCheckError "unknown assignment operator")
      )
    | Increment (assignee, op) ->
      if isReal (getAssigneeType assignee) then ()
      else raise (TypeCheck "can only increment real numbers")

and getAssigneesNames assignees =
  match assignees with
    | [] -> []
    | hd::tl ->
      (match hd.options with
        | Object e ->
          match e.options with
            | ExpId var -> var::(getAssigneesNames tl)
            | _ -> raise (TypeCheck "Can only declare type of variables"))

and allAssigneesMatchExps assignees exps =
  match (assignees, exps) with
    | (a::atl, e::etl) ->
      let aType = getAssigneeType a in
      let eType = getExpType e in
      if (typesMatch aType eType) then (allAssigneesMatchExps atl etl) else false
    | ([], []) -> true
    | _ -> false

and getAssigneeType a =
  match a.options with
    | Object e ->
      (match e.options with
        | ExpId v -> getVarTypeInCurrentScope v
        | ObjectField _ | ArrayElem _ -> getExpType e
        | _ -> raise (TypeCheck "expression cannot be assigned to")
      )

and typeCheckClauseList clauses switchID =
  match clauses with
    | hd::tl -> typeCheckClause hd switchID
    | [] -> ()

and typeCheckClause clause switchID =
  match clause.options with
    | OptionSw (conditions, stats) ->
      let switchCondType = getVarTypeInCurrentScope switchID in
      let _ = List.map (fun x ->
        if typesMatch (getExpType x) switchCondType then ()
        else raise (TypeCheck ("switch clause must be of type " ^ (typeToString switchCondType)))
        ) conditions in ()
    | DefaultSw stats -> typeCheckStatementList stats

let typeCheckCode (code:ast) =
  try
    storeDeclarations code.declarations;
    typeCheckDeclarations code.declarations;
    code (* we make return for the day we will add annotation is ast*)
  with
    | e -> print_string (printScopes ()); raise e
