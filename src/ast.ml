type ast ={
  package: string option;
  declarations: dec list;
}
and statement = {
  theType: string option;
  options: statementOptions;
}
and dec = {
  theType: string option;
  options: decOptions;
}
and structFieldDec = {
  theType: string option;
  options: structFieldDecOptions;
}
and typeDec = {
  theType: string option;
  options: typeDecOptions;
}
and loopStat = {
  theType: string option;
  options: loopStatOptions;
}
and clause ={
  theType: string option;
  options: clauseOptions;
}
and assignation =  {
  theType: string option;
  options: assignationOptions;
}
and assignee = {
  theType: string option;
  options: assigneeOptions;
}
and exp = {
  theType: string option;
  options: expOptions;
}
and typeCall = {
  theType: string option;
  options: typeCallOptions;
}
and statementOptions =
  | BreakS
  | ContinueS
  | DeclareS of dec
  | ForS of loopStat
        (*if you do an assign,cond, {block}         ,{else block}*)
  | IfS of statement option * exp * statement list * statement list (* else if is contained in second block *)
  | PrintS of exp list
  | PrintlnS of exp list
  | ReturnS of exp option
  | SwitchS of statement option * exp option * clause list
  | ExpS of exp
  | AssignS of assignation
and decOptions =
  | ListedVarD of dec list
  | FunctionD of string * (string * typeCall option) list * typeCall option * statement list
  | VarsD of string list * typeCall
  | VarsDandAssign of string list * typeCall option * exp list
  | TypeD of typeDec
and structFieldDecOptions =
  | FieldsBunch of string list * typeCall
and typeDecOptions =
  | Simple of (string * typeCall) list
  | StructD of string * structFieldDec list
and loopStatOptions =
  | InfLoop of statement list
  | While of exp * statement list
  | For of assignation * exp * assignation * statement list
and clauseOptions =
  | OptionSw of exp list * statement list
  | DefaultSw of statement list
and assignationOptions =
  | Assign of assignee list * exp list
  | DeclAssign of assignee list * exp list
  | OpAssign of assignee * string * exp
  | Increment of assignee * string
and assigneeOptions =
  | Object of exp (* expect an assignable object *)
and expOptions =
  | FloatConst of string
  | IntConst of string
  | OctConst of string
  | HexaConst of string
  | BoolConst of string
  | StringConst of string
  | RawStringConst of string
  | RuneConst of string
  | ExpId of string
  | BinaryOp of exp * string * exp
  | UnaryOp of string * exp
  | ArrayElem of exp * exp
  | ArraySlice of exp * exp option * exp option
  | ObjectField of exp * string
  | FunctionCall of exp * exp list
  | Lambda of (string * typeCall option) list * typeCall option * statement list * string
  | TypeCast of typeCall * exp
  | StructObj of string * (string * exp) list
and typeCallOptions =
  | BuiltInType of string
  | DeclaredType of string
  | SliceType of typeCall
  | ArrayType of exp * typeCall
