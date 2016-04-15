open Ast

exception TypeCheck of string
exception UnboundVariable of string
exception InnerTypeComparisonMismatch

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
  | Unknown
  | Alpha

and scope =
  {
    variables: (string * typeID) list ref;
    parentScope: scope ref option;
  }

(* Scope helpers *)

let currentScope = ref {variables = ref []; parentScope = None}

let scopeDown() =
  let newScope = {variables = ref []; parentScope = (Some currentScope)} in
  currentScope := newScope

let scopeUp() =
  match !currentScope.parentScope with
    | None -> raise (TypeCheck "CRITICAL: scope does not exist")
    | Some sc -> currentScope := !sc

let rec pushInScope var varType =
  !currentScope.variables := (var, varType)::!(!currentScope.variables)

let rec getVarTypeInList var varList =
  match varList with
    | [] -> raise (UnboundVariable var)
    | hd::tl ->
      if fst hd == var then snd hd else getVarTypeInList var tl

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
  getVarTypeInScope var currentScope

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
    | Int | Float64 | Rune -> true
    | _ -> false

and areReal t1 t2 = (isReal t1) && (isReal t2)

and isNum t = isInt t || isRune t

and areNum t1 t2 = isNum t1 && isNum t2

and isInt t = (t == Int)

and areInt t1 t2 = (isInt t1) && (isInt t2)

and isRune t = (t == Rune)

and areRune t1 t2 = (isRune t1) && (isRune t2)

and isBool t = (t == Bool)

and areBool t1 t2 = (isBool t1) && (isBool t2)

and isString t = (t == String)

and areString t1 t2 = (isString t1) && (isString t2)

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
| Alpha -> true

let rec getExpType (exp:exp) =
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
    | Lambda (args, returnF, stats, alias) -> Unknown
    (*
    | TypeCast (cast, e) -> Int
    | StructObj (name, fields) -> Int
    *)
    | _ -> Int

and getFunctionReturnedType fnType argsGiven =
  match fnType with
    | Function (name, argsExpected, return) ->
      if expListMatchesArgs argsGiven argsExpected
      then return
      else raise (TypeCheck ("function " ^ name ^ " arguments ill-typed"))
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
          raise (UnboundVariable "struct " ^ name ^ " has no field " ^ field)
      )
    | _ -> raise (TypeCheck "recovering field " ^ field ^ " from non struct")


and getBinaryOpType e1 op e2 =
  let t1 = getExpType e1 in
  let t2 = getExpType e2 in
  match op with
    | "+" | "-" | "*" | "/" ->
      if areReal t1 t2 then
        (if someIsFloat t1 t2 then Float else Int)
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
      if areComparable t1 t2 then
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

let rec getTypeCallType call =
  match call.options with
    | BuiltInType t -> typeStringToType t
    | SliceType tc -> Slice (typeCallToType tc)
    | ArrayType (e, tc) ->
      if isNum (getExpType e) then Array (e, typeCallToType tc)
      else raise (TypeCheck "array indices must be integer numbers")
    | _ -> raise (TypeCheck "not meant to receive unaliased types")
