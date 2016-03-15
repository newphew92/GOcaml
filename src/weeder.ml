open List

exception WeederSyntax of string

let rec weedAst ast =
  return {
    package=ast.package;
    declarations= map (fun x -> (weedDec x false false) ) ast.declarations
  }

and weedStatement stat inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = stat.theType;
  match stat.options with
    | BreakS ->
      if inLoop then stat else raise WeederSyntax "break outside of loop"
    | ContinueS ->
      if inLoop then stat else raise WeederSyntax "continue outside of loop"
      (* d: dec *)
    | DeclareS d ->
      { theType=t; options=DeclareS (weedDec d inLoop inFuncBlock) }
      (* l : loopStat *)
    | ForS s ->
      { theType=t; options=ForS (weedLoopStat s inLoop inFuncBlock) }
      (* s: statement option; e: exp (condition), ifs: statement list (then), els: statement list (else) *)
    | IfS (s, e, ifs, els) ->
      { theType=t;
        options=IfS (
          (weedOptionalStatement s inLoop inFuncBlock),
          (weedExp e inLoop inFuncBlock),
          (map (fun x -> (weedStatement x inLoop inFuncBlock) ) ifs),
          (map (fun x -> (weedStatement x inLoop inFuncBlock) ) els)
          )
      }
    (* el: exp list *)
    | PrintS el ->
      { theType=t;
        options=PrintS (map (fun x -> (weedExp x inLoop inFuncBlock) ) el)
      }
    (* el: exp list *)
    | PrintlnS el ->
      { theType=t;
        options=PrintlnS (map (fun x -> (weedExp x inLoop inFuncBlock) ) el)
      }
    (* eo: exp option *)
    | ReturnS eo ->
      { theType=t;
        options = ReturnS (weedOptionalDec eo inLoop inFuncBlock)
      }
    (* so: statement option, eo: exp option, cl: clause list *)
    | SwitchS (so, eo, cl) ->
      { theType=t;
        options=SwitchS (
          weedOptionalStatement so inLoop inFuncBlock,
          weedOptionalExp eo inLoop inFuncBlock,
          map (fun x -> weedClause x inLoop inFuncBlock) cl
        )
      }
    (* e: exp *)
    | ExpS e ->
      { theType=t;
        options= ExpS (weedExp e inLoop inFuncBlock)
      }
    (* a: assignation *)
    | AssignS a ->
      { theType=t;
        options=AssignS (weedAssignation a inLoop inFuncBlock)
      }
and weedOptionalStatement stat inLoop inFuncBlock =
  match stat with
    | None -> None
    | Some s -> Some (weedStatement s inLoop inFuncBlock)

and weedDec declr inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = declr.theType;
  match declr.options with
    | ListedVarD dl -> (* dl: dec list *)
      { theType=t;
        options=ListedVarD (weedDec dl inLoop inFuncBlock)
      }
    (* s: string, sl: string list tco: typeCall option, sl: statement list *)
    | FunctionD (s, sl, tco, sl) ->
      if not inFuncBlock then
        { theType=t;
          options=FunctionD (
            s,
            sl,
            weedOptionaltypeCall tco,
            map (fun x -> weedStatement x inLoop true) sl
            )
        }
      else raise WeederSyntax "cannot declare named function inside function"
    (* sl: string list, tc: TypeCall *)
    | VarsD (sl, tc) ->
      { theType=t;
        options=VarsD (sl, weedTypeCall tc inLoop inFuncBlock)
      }
    (* sl: string list, tco: typeCall options, el: exp list *)
    | VarsDandAssign (sl, tco, el) ->
      if length sl == length el then
        { theType=t;
          options= VarsDandAssign (
              sl,
              weedOptionaltypeCall tco,
              map (fun x -> weedExp x inLoop inFuncBlock) el
            )
        }
      else raise WeederSyntax "variable(s) and expression(s) not one-to-one"

    (* td: typeDec *)
    | TypeD td ->
      { theType=t;
        options=TypeD (weedTypeDec td inLoop inFuncBlock)
      }

and weedOptionalDec declr inLoop inFuncBlock =
  match declr with
    | None -> None
    | Some d -> Some (weedDec d inLoop inFuncBlock)

and weedStructFieldDec field inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = declr.theType;
  match field.options with
    | ListFieldsBunch (sl, e, s) -> (* sl: string list, e: exp, s: string *)
      { theType=t;
        options=ListFieldsBunch (weedExp e inLoop inFuncBlock)
      }
    | o -> { theType=t; options=o } (* cases: Field FieldsBunch *)

and weedTypeDec tyDec inLoop inFuncBlock =

and weedLoopStat lStat inLoop inFuncBlock =

and weedClause cl inLoop inFuncBlock =

and weedAssignation assig inLoop inFuncBlock =

and weedAssignee assig inLoop inFuncBlock =

and weedExp ex inLoop inFuncBlock =

and weedOptionalExp ex inLoop inFuncBlock =
  match ex with
    | None -> None
    | Some e -> Some (weedExp e inLoop inFuncBlock)

and weedTypeCall tc inLoop inFuncBlock =

and weedOptionaltypeCall tc inLoop inFuncBlock =
  match tc with
    | None -> None
    | Some t -> Some (weedTypeCall t inLoop inFuncBlock)
