
let rec weedAst ast =
  return { package=ast.package; declarations= map weedDec ast.declarations False False }

and weedStatement stat inLoop inFuncBlock =
  match stat.options with
    | BreakS ->
    | ContinueS ->
    | DeclareS decO ->
    | ForS loopStatO ->
    | IfS optionalStatO * expO * statementListO * optionalStatListO ->
    | PrintS expListO ->
    | PrintlnS expListO ->
    | ReturnS expListO ->
    | SwitchS optionalStatO * optionalExpO * clauseListO ->
    | ExpS expO ->
    | AssignS assignO ->

and weedDec declr inLoop inFuncBlock =

and weedStructFieldDEc field inLoop inFuncBlock =

and weedTypeDec tyDec inLoop inFuncBlock =

and weedLoopStat lStat inLoop inFuncBlock =

and weedClause cl inLoop inFuncBlock =

and weedAssignation assig inLoop inFuncBlock =

and weedAssignee assig inLoop inFuncBlock =

and weedExp ex inLoop inFuncBlock =

and weedTypeCall tc inLoop inFuncBlock =
