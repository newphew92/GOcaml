type ast ={
  package: string;
  imports: import list;
  declarations: dec list;
}
and import =
  | GlobalImport  of string
  | RenameImport of string * string (* this as that *)
  | LiteralImport of string
and statement =
  | BreakS
  | ContinueS
  | DeclareS of dec
  | ForS of loopStat
  | IfS of statement option * exp * block * block option (* else if is contained in second block *)
  | PrintS of exp option
  | PrintlnS of exp option
  | ReturnS of exp option
  | SwitchS of switchStat
  | ExpS of exp
  | AssignS of assStat
and dec =
  | FuncDec of function
  | Vars of string list * string option * exp list (*VAR subvar*)
  | Type of typeDec
and varDec = string list * string option * exp list
and typeDec =
  | Simple of (string * string) list
  | Struct of (string list option*string) list * string (*id list type string lit*)
and function =
  | Dec of string * (string * string option)list * block (*id, (id type)list, block*)
and loopStat =
  | InfLoop of statement list
  | While of exp * statement list
  | For of assStat * exp * assStat * statement list
and switchStat = statement option * exp option * clause list
and clause =
  | OptionSw of exp list * statement list
  | DefaultSw of statement list
and assStat =
  | Assign of assignee list * exp list
  | Binary of assignee * string * exp
  | Increment of assignee * string
and assignee =
  | Variable of string
  | Object of exp (* expect an assignable object *)
and exp =
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
  | ArrayElem of string * exp
  | ArraySlice of string * exp * exp
  | ObjectField of string * string
  | FunctionCall of string * exp list
  | Lambda of (string * string option) list * statement list
