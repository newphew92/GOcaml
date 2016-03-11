type ast ={
  package: string option;
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
  | IfS of statement option * exp * statement list * (statement list) option (* else if is contained in second block *)
  | PrintS of exp list
  | PrintlnS of exp list
  | ReturnS of exp option
  | SwitchS of statement option * exp option * clause list
  | ExpS of exp
  | AssignS of assignation
and dec =
  | FunctionD of string * (string * string option) list * typeCall option * statement list
  | VarsD of string list * typeCall
  | VarsDandAssign of string list * typeCall option * exp list
  | TypeD of typeDec
and structFieldDec
  | FieldsBunch of string list * string
  | ListFieldsBunch of string list * exp * string
  | Field of string
  | StarField of string
and typeDec =
  | Simple of (string * string) list
  | StructD of string * structFieldDec list
and loopStat =
  | InfLoop of statement list
  | While of exp * statement list
  | For of assignation * exp * assignation * statement list
and clause =
  | OptionSw of exp list * statement list
  | DefaultSw of statement list
and assignation =
  | Assign of assignee list * exp list
  | DeclAssign of assignee list * exp list
  | OpAssign of assignee * string * exp
  | Increment of assignee * string
and assignee =
  | Variable of string
  | Object of exp *  (* expect an assignable object *)
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
  | ArrayElem of exp * exp
  | ArraySlice of exp * exp option * exp option
  | ObjectField of exp * string
  | FunctionCall of exp * exp list
  | Lambda of (string * string option) list * typeCall option * statement list
  | TypeCast of string * exp
and typeCall =
  | BuiltInType of string
  | DeclaredType of string
  | SliceType
  | ArrayType of exp
