type ast ={
  pack: packDec;
  import: importDec list;
  top: topDec list;
  stat: statement list;
}
and
packDec={
  id : string;
}
and
importDec ={
  id: string;
}
and statement =
  | Break of string option
  | Continue of string option
  | Declare of dec
  | Loop of loopStat
  | If of ifStat
  | Print of exp option
  | Println of exp option
  | Return of string option
  | Switch of switchStat
  | Exp of exp (*simpleStat*)
  | Assign of assStat

and topDec =
  | Decs of dec
  | Funs of funcDec

and dec =
  | Vars of varDec
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

let getExp (e)= match e with
| patt -> expr
| _ -> expr2

let castExp (t,e) = match e with
| _ -> (t,e)
