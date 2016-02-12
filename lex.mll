(* open Parser
let get = Lexing.lexeme *)

(* Helpers *)
type token = EOL | INT of int | PLUS | MINUS | TIMES |
let tab = '\009'
let return = '\013'
let lineFeed = '\010'
let eol = return |lineFeed | return lineFeed
let int = ([1-9][0-9]*|0)
let float = ({INT}\.[0-9]*|\.[0-9]+)
let string = [a-zA-Z0-9\ \.\,\?\!\(\)]*
let id = [a-zA-Z_][a-zA-Z_0-9]*
let type = int|float|string
 (* match%sedlex lexbuf with *)
 rule token = parse
|eol->            {token lexbuf}
|(' '| tab)->     {token lexbuf}
|->'+'            {PLUS}
|->'-'            {MINUS}
|->'*'            {STAR}
|->'/'            {SLASH}
|->'('            {LPAR}
|->')'            {RPAR}
|'break'->        {BREAK}
|'case'->         {CASE}
|'const'->        {CONST}
|'continue'->     {CONTINUE}
|'default'->      {DEFAULT}
|'defer'->        {DEFER}
|'else'->         {ELSE}
|'fallthrough'->  {FALLTHROUGH}
|'for'->          {FOR}
|'func'->         {FUNC}
|'go'->           {GO}
|'goto'->         {GOTO}
|'if'->           {IF}
|'import'->       {IMPORT}
|'interface'->    {INTERFACE}
|'map'->          {MAP}
|'package'->      {PACKAGE}
|'range'->        {RANGE}
|'return'->       {RETURN}
|'select'->       {SELECT}
|'struct'->       {STRUCT}
|'switch'->       {SWITCH}
|'type'->         {TYPE}
|'var'->          {VAR}
|eof->            {EOF}
