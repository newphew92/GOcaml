type ast ={
  pack: string;
  imports: string list;
  top: topDec list;
  stat: statement list;
}
and import =
  | GlobalImp  of
  | RenameImp of
  | LiteralImp of
and statement =
  | BreakStat of string option
  | ContinueStat of string option
  | DeclareStat of dec
  | LoopStat of loopStat
  | IfStat of ifStat
  | PrintStat of exp option
  | PrintlnStat of exp option
  | ReturnStat of string option
  | SwitchStat of switchStat
  | ExpStat of exp (*simpleStat*)
  | AssignStat of assStat

and dec =
  | Funs of funcDec
  | Vars of varDec (*VAR subvar*)
  | Type of typeDec
and varDec = string list * string option * exp list
and typeDec =
  | Simple of (string * string) list
  | Struct of (string list option*string) list * string (*id list type string lit*)
and funcDec =
  | Dec of string * (string * string option)list * block (*id, (id type)list, block*)
and loopStat =
  | While of exp*block
  | Classic of statement option * exp option * statement option
and ifStat =
  | Else of statement option * exp * block *block option (*if(){}else*)
  | ElseIf of statement option * exp * block * ifStat option (*if(){}else if*)
and switchStat = statement option * exp option * clause
and clause = ((string * exp list) (*case/default  explist*)* statement list)list (*cases*)
and assStat =
  | Assign of assignee list * exp list
  | Binary of assignee * string * exp
  | IncDec of assignee * string

and assignee =
  | Name of string
  | Index of exp

and exp =
  | ExpValFloat of string
  | ExpValInt of string
  | ExpValOctal of string
  | ExpValHexa of string
  | ExpValBool of string
  | ExpValString of string
  | ExpValRawString of string
  | ExpValRune of string
  | ExpId of string
  | ExpArray of exp list
  | ExpTuple of exp list
  | ExpList of exp list

and block = statement list



let castExp (t,e) = match e with
| _ -> (t,e)
