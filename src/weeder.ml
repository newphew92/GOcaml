(*
Weeding:
1) ContinueS and BreakS must be nested in a loop
2) A function declaration cannot be nested in another function
3) ReturnS must be in function (not necessary, but safety check)
4) check on one line declarations, variables and expressions are one-to-one
5) filter tokens to which an assignation is possible
*)

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
    | ReturnS eo -> if not inFuncBlock then
      { theType=t;
        options = ReturnS (weedOptionalDec eo inLoop inFuncBlock)
      }
      else raise WeederSyntax "return outside function"
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
    | FieldsBunch (sl, tc) -> (* sl: string list, tc: typeCall *)
      { theType=t;
        options=FieldsBunch (sl, weedTypeCall tc inLoop inFuncBlock)
      }

and weedTypeDec tDec inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = tDec.theType;
  match tDec.options with
    | StructD (s, sfdl) -> (* s: string, sfdl: StructFieldDec list *)
      { theType=t;
        options= StrucD (
          map (fun x -> weedStructFieldDec x inLoop inFuncBlock) sfdl
          )
      }
    | o -> { theType=t; options = o} (* case: Simple *)

and weedLoopStat lStat inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = lStat.theType;
  match lStat.options with
    | InfLoop sl -> (*sl: statement list *)
      { theType=t;
        options=InfLoop (
          map (fun x -> weedStatement x inLoop inFuncBlock) sl
        )
      }
    (* e: exp, sl: statement list *)
    | While (e, sl) ->
      { theType = t;
        options= While (
            weedExp e,
            map (fun x -> weedStatement x inLoop inFuncBlock) sl
          )
      }
    (* ac: assignation (init counter), e: exp, incr: assignation *)
    | For (ac, e, incr) ->
      (* incr is an Increment (from parser) *)
      { theType=t;
        options= For (
          weedAssignation ac inLoop inFuncBlock,
          weedExp e inLoop inFuncBlock,
          weedAssignation incr inLoop inFuncBlock
        )
      }

and weedClause cl inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = cl.theType;
  match cl.options with
    | OptionSw (el, sl) -> (* el: exp list, sl: statement list *)
      { theType=t;
        options=OptionSw (
            map (fun x -> weedExp x inLoop inFuncBlock) el,
            map (fun x -> weedStatement x inLoop inFuncBlock) sl
          )
      }
    (* sl: statement list *)
    | DefaultSw sl ->
      { theType=t;
        options=DefaultSw (
            map (fun x -> weedStatement x inLoop inFuncBlock) sl
          )
      }

and weedAssignation assig inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = assig.theType;
  match assig.options with
    | Assign (al, el) -> (* al: assignee list, el: exp list *)
      if length al == length el then
        { theType=t;
          options = Assign (
            map (fun x -> weedAssignee x inLoop inFuncBlock) al,
            map (fun x -> weedExp x inLoop inFuncBlock) el
            )
        }
      else raise WeederSyntax "variable(s) and expression(s) not one-to-one"
    (* al: assignee list, el: exp list *)
    | DeclAssign (al, el) ->
      if length al == length el then
        { theType=t;
          options = DeclAssign (
            map (fun x -> weedAssignee x inLoop inFuncBlock) al,
            map (fun x -> weedExp x inLoop inFuncBlock) el
            )
        }
      else raise WeederSyntax "variable(s) and expression(s) not one-to-one"

    (* a: assignee, s: string (the operator), e: exp *)
    | OpAssign (a, s, e) ->
      { theType=t;
        options=OpAssign (
          weedAssignee a,
          s,
          weedExp e
          )
      }
    (* a: assignee, s: string (the operator) *)
    | Increment (a, s) ->
      { theType=t;
        options=Increment (weedAssignee a, s)
      }
and weedAssignee assig inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = assig.theType;
  match assig.options with
    | Object of e -> (* e: exp (assignable)*)
      { theType=t,
        options=match e.options with
          | ExpId _ ->
            weedExp e inLoop inFuncBlock
          | ArrayElem _ ->
            weedExp e inLoop inFuncBlock
          | ObjectField _ ->
            weedExp e inLoop inFuncBlock
          | _ -> raise WeederSyntax "cannot assign to expression"
      }
and weedExp ex inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = ex.theType;
  { theType=t,
    options=match ex.options with
      | BinaryOp (e1, op, e2) ->  (* e1: exp, op: string, e2: exp*)
        BinaryOp (
          weedExp e1 inLoop inFuncBlock,
          op,
          weedExp e2 inLoop inFuncBlock
          )
      (* op: string, e: exp *)
      | UnaryOp (op, e) ->
        UnaryOp (
          op,
          weedExp e inLoop inFuncBlock
          )
      (* arr: exp, ind: exp *)
      | ArrayElem (arr, ind) ->
        ArrayElem (
          weedExp arr inLoop inFuncBlock,
          weedExp ind inLoop inFuncBlock
          )
      (* arr: exp, ofst: exp option, oend: exp option *)
      | ArraySlice (arr, ofst, oend) ->
        ArraySlice (
          weedExp arr inLoop inFuncBlock,
          weedOptionalExp ofst inLoop inFuncBlock,
          weedOptionalExp oend inLoop inFuncBlock
          )
      (* obj: exp, fld: string *)
      | ObjectField (obj, fld) ->
        ObjectField (
          weedExp obj inLoop inFuncBlock,
          fld
          )
      (* fn: exp, args: exp list *)
      | FunctionCall (fn, args) ->
        FunctionCall (
          weedExp fn inLoop inFuncBlock,
          map (fun x -> weedExp x inLoop inFuncBlock) args
          )
      (* args: (string * string option) list,
      fnt: typeCall option (function type), bloc: statement list *)
      | Lambda (args, fnt, bloc) ->
        Lambda (
          args,
          weedTypeCall fnt inLoop inFuncBlock,
          map (fun x -> weedStatement x inLoop true ) bloc
          )
      (* tp: string (type), e: exp *)
      | TypeCast (tp, e) ->
        TypeCast (
          tp,
          weedExp e inLoop inFuncBlock
          )
      | _ -> ex (* cases: literals or variable name *)
    }
and weedOptionalExp ex inLoop inFuncBlock =
  match ex with
    | None -> None
    | Some e -> Some (weedExp e inLoop inFuncBlock)

and weedTypeCall tc inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = tc.theType;
  { theType=t,
    options=match tc.options with
      | ArrayType ind -> (* ind: exp *)
        ArrayType (weedExp ind inLoop inFuncBlock)
  }
and weedOptionaltypeCall tc inLoop inFuncBlock =
  match tc with
    | None -> None
    | Some t -> Some (weedTypeCall t inLoop inFuncBlock)
