(*
Weeding:
1) ContinueS and BreakS must be nested in a loop
2) A function declaration cannot be nested in another function
3) ReturnS must be in function (not necessary, but safety check)
4) check on one line declarations, variables and expressions are one-to-one
5) filter tokens to which an assignation is possible
6) Dealias types, all DeclaredType token will be replaced by the built-in type
*)

open Ast
open List
open String

exception WeederSyntax of string

(*
  ALIASING LAMBDAS
*)

let lambdaId = ref 0

let getLambdaUniqueId () =
  let x = !lambdaId in lambdaId := x + 1; "lambda" ^ (string_of_int x)

(*
  TYPE ALIAS HELPERS
*)

let aliasList = ref []

let rec flattenAliasList renamings =
(*
Flatten a list of (string * typeCall) to a (string * typeCallOptions)
*)
  match renamings with
  | (alias, typeO)::tl -> (alias, typeO.options)::(flattenAliasList tl)
  | [] -> []

and listTypeAlias decList =
(*
Traverse a dec list and return (string * typeCallOptions) list
read elements as (alias * built-in type)
*)
  match decList with
  | (hd:dec)::tl ->
    (match hd.options with
      | TypeD d ->
        (match d.options with
          | Simple renamings ->
            append (flattenAliasList renamings) (listTypeAlias tl)
          | _ -> listTypeAlias tl
         )
      | _ -> listTypeAlias tl)
  | [] -> []

let rec isNewType al aliasStack =
(*
Check a string is not in a list of already seen type names
*)
  match aliasStack with
    | [] -> true
    | hd::tl ->
      if (compare al hd) == 0 then
        false
      else
       isNewType al tl

let rec searchAliasType alias aliastList aliasStack =
(*
string -> (string, typeCallOptions) list -> typeCallOptions
Return the type (as typeCallOptions) of an alias (as string) from the list
*)
  match aliastList with
    | (al, tc)::tl ->
      if (compare alias al) == 0 then
        if (isNewType al aliasStack) then
          tc
        else
          raise (WeederSyntax (concat "" ("Recursively declared type alias "::[alias])))
      else
        searchAliasType alias tl aliasStack
    | [] -> raise (WeederSyntax (concat "" ("undeclared type alias "::[alias])))
and getAliasType alias aliasList = recGetAliasType alias aliasList []
(*
Recursively use searchAliasType to find the nested built-in type of an alias
*)
and recGetAliasType alias aliasList stack =
  match (searchAliasType alias aliasList stack) with
    | DeclaredType a ->
      let stack = a::stack in
      recGetAliasType a aliasList stack
    | builtIn -> builtIn

(*
  UNIQUE SWITCH DEFAULT HELPERS
*)

let rec hasUniqueDefault clauses =
  match clauses with
    | [] -> ()
    | (hd:clause)::tl ->
      ( match hd.options with
        | DefaultSw _ -> hasNoDefault tl
        | OptionSw _ -> hasUniqueDefault tl
      )
and hasNoDefault clauses =
  match clauses with
    | [] -> ()
    | hd::tl ->
      ( match hd.options with
          | DefaultSw _ -> raise (WeederSyntax "switch has multile default case")
          | OptionSw _ -> hasNoDefault tl
      )

(*
  RECURSIVE WEEDING
*)

let rec weedAst ast:ast =
  aliasList := (listTypeAlias ast.declarations);
  {
    package=ast.package;
    declarations= List.map (fun x -> (weedDec x false false) ) ast.declarations
  }

and weedStatement (stat:statement) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = stat.theType in
  match stat.options with
    | BreakS ->
      if inLoop then stat else raise (WeederSyntax "break outside of loop")
    | ContinueS ->
      if inLoop then stat else raise (WeederSyntax "continue outside of loop")
      (* d: dec *)
    | DeclareS d ->
      { theType=t; options=DeclareS (weedDec d inLoop inFuncBlock) }
      (* l : loopStat *)
    | ForS s ->
      { theType=t; options=ForS (weedLoopStat s true inFuncBlock) }
      (* s: statement option; e: exp (condition), ifs: statement list (then), els: statement list (else) *)
    | IfS (s, e, ifs, els) ->
      { theType=t;
        options=IfS (
          (weedOptionalStatement s inLoop inFuncBlock),
          (weedExp e inLoop inFuncBlock),
          (List.map (fun x -> (weedStatement x inLoop inFuncBlock) ) ifs),
          (List.map (fun x -> (weedStatement x inLoop inFuncBlock) ) els)
          )
      }
    (* el: exp list *)
    | PrintS el ->
      { theType=t;
        options=PrintS (List.map (fun x -> (weedExp x inLoop inFuncBlock) ) el)
      }
    (* el: exp list *)
    | PrintlnS el ->
      { theType=t;
        options=PrintlnS (List.map (fun x -> (weedExp x inLoop inFuncBlock) ) el)
      }
    (* eo: exp option *)
    | ReturnS eo -> if inFuncBlock then
      { theType=t;
        options = ReturnS (weedOptionalExp eo inLoop inFuncBlock)
      }
      else raise (WeederSyntax "return outside function")
    (* so: statement option, eo: exp option, cl: clause list *)
    | SwitchS (so, eo, cl) ->
      hasUniqueDefault cl;
      { theType=t;
        options=SwitchS (
          weedOptionalStatement so inLoop inFuncBlock,
          weedOptionalExp eo inLoop inFuncBlock,
          List.map (fun x -> weedClause x inLoop inFuncBlock) cl
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
and weedOptionalStatement (stat:statement option) inLoop inFuncBlock =
  match stat with
    | None -> None
    | Some s -> Some (weedStatement s inLoop inFuncBlock)

and weedDec (declr:dec) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = declr.theType in
  match declr.options with
    | ListedVarD dl -> (* dl: dec list *)
      let x:dec = { theType=t;
        options=ListedVarD (List.map (fun x -> weedDec x inLoop inFuncBlock) dl)
      } in x
    (* s: string, sl: string list tco: typeCall option, sl: statement list *)
    | FunctionD (s, strl, tco, sl) ->
      if not inFuncBlock then
        let x:dec = { theType=t;
          options=FunctionD (
            s,
            strl,
            weedOptionalTypeCall tco inLoop inFuncBlock,
            List.map (fun x -> weedStatement x inLoop true) sl
            )
        } in x
      else raise (WeederSyntax "cannot declare named function inside function")
    (* sl: string list, tc: TypeCall *)
    | VarsD (sl, tc) ->
      { theType=t;
        options=VarsD (sl, weedTypeCall tc inLoop inFuncBlock)
      }
    (* sl: string list, tco: typeCall options, el: exp list *)
    | VarsDandAssign (sl, tco, el) ->
      if (List.length sl) = (List.length el) then
        let x:dec = { theType=t;
          options= VarsDandAssign (
              sl,
              weedOptionalTypeCall tco inLoop inFuncBlock,
              List.map (fun x -> weedExp x inLoop inFuncBlock) el
            )
        } in x
      else raise (WeederSyntax "variable(s) and expression(s) not one-to-one")

    (* td: typeDec *)
    | TypeD td ->
      (* TODO: dealiase type from within functions *)
      raise (WeederSyntax "This GOcaml version does not support type alias in functions")
      (*{ theType=t;
        options=TypeD (weedTypeDec td inLoop inFuncBlock)
      }*)

and weedOptionalDec (declr:dec option) inLoop inFuncBlock =
  match declr with
    | None -> None
    | Some d -> Some (weedDec d inLoop inFuncBlock)

and weedStructFieldDec (field:structFieldDec) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = field.theType in
  match field.options with
    | FieldsBunch (sl, tc) -> (* sl: string list, tc: typeCall *)
      let x:structFieldDec = { theType=t;
        options=FieldsBunch (sl, weedTypeCall tc inLoop inFuncBlock)
      } in x

and weedTypeDec (tDec:typeDec) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = tDec.theType in
  match tDec.options with
    | StructD (s, sfdl) -> (* s: string, sfdl: structFieldDec list *)
      if (strAreUnique
        (List.flatten
        (List.map (fun (x:structFieldDec) ->
            (match x.options with
              | FieldsBunch (sl, _) -> sl) )
          sfdl)))
      then ()
      else raise (WeederSyntax ("struct " ^ s ^ " has duplicate field name"));
      let x:typeDec = { theType=t;
        options=StructD (
          s,
          List.map (fun x -> weedStructFieldDec x inLoop inFuncBlock) sfdl
          )
      } in x
    | o -> { theType=t; options = o} (* case: Simple *)

and strAreUnique str_list =
  match str_list with
    | hd::tl -> (strNotInList hd tl) && (strAreUnique tl)
    | [] -> true

and strNotInList str str_list =
  match str_list with
    | [] -> true
    | hd::tl ->
      if (String.compare hd str) != 0 then (strNotInList str tl) else false

and weedLoopStat (lStat:loopStat) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = lStat.theType in
  match lStat.options with
    | InfLoop sl -> (*sl: statement list *)
      let x:loopStat = { theType=t;
        options=InfLoop (
          List.map (fun x -> weedStatement x inLoop inFuncBlock) sl
        )
      } in x
    (* e: exp, sl: statement list *)
    | While (e, sl) ->
      { theType = t;
        options= While (
            weedExp e inLoop inFuncBlock,
            List.map (fun x -> weedStatement x inLoop inFuncBlock) sl
          )
      }
    (* ac: assignation (init counter), e: exp, incr: assignation *)
    | For (ac, e, incr, sl) ->
      (* incr is an Increment (from parser) *)
      { theType=t;
        options= For (
          weedAssignation ac inLoop inFuncBlock,
          weedExp e inLoop inFuncBlock,
          weedAssignation incr inLoop inFuncBlock,
          List.map (fun x -> weedStatement x inLoop inFuncBlock) sl
        )
      }

and weedClause (cl:clause) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = cl.theType in
  match cl.options with
    | OptionSw (el, sl) -> (* el: exp list, sl: statement list *)
      let x:clause = { theType=t;
        options=OptionSw (
            List.map (fun x -> weedExp x inLoop inFuncBlock) el,
            List.map (fun x -> weedStatement x inLoop inFuncBlock) sl
          )
      } in x
    (* sl: statement list *)
    | DefaultSw sl ->
      { theType=t;
        options=DefaultSw (
            List.map (fun x -> weedStatement x inLoop inFuncBlock) sl
          )
      }

and weedAssignation (assig:assignation) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = assig.theType in
  match assig.options with
    | Assign (al, el) -> (* al: assignee list, el: exp list *)
      if (List.length al) = (List.length el) then
        let x:assignation = { theType=t;
          options = Assign (
            List.map (fun x -> weedAssignee x inLoop inFuncBlock) al,
            List.map (fun x -> weedExp x inLoop inFuncBlock) el
            )
        } in x
      else raise (WeederSyntax "variable(s) and expression(s) not one-to-one")
    (* al: assignee list, el: exp list *)
    | DeclAssign (al, el) ->
      if List.length al == List.length el then
        { theType=t;
          options = DeclAssign (
            List.map (fun x -> weedAssignee x inLoop inFuncBlock) al,
            List.map (fun x -> weedExp x inLoop inFuncBlock) el
            )
        }
      else raise (WeederSyntax "variable(s) and expression(s) not one-to-one")

    (* a: assignee, s: string (the operator), e: exp *)
    | OpAssign (a, s, e) ->
      { theType=t;
        options=OpAssign (
          weedAssignee a inLoop inFuncBlock,
          s,
          weedExp e inLoop inFuncBlock
          )
      }
    (* a: assignee, s: string (the operator) *)
    | Increment (a, s) ->
      { theType=t;
        options=Increment (weedAssignee a inLoop inFuncBlock, s)
      }
and weedAssignee (assig:assignee) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = assig.theType in
  match assig.options with
    | Object e -> (* e: exp (assignable)*)
      { theType=t;
        options=Object (match e.options with
          | ExpId _ ->
            weedExp e inLoop inFuncBlock
          | ArrayElem _ ->
            weedExp e inLoop inFuncBlock
          | ObjectField _ ->
            weedExp e inLoop inFuncBlock
          | _ -> raise (WeederSyntax "cannot assign to expression") )
      }
and weedOptionalTypeCall tc inLoop inFuncBlock =
  match tc with
    | None -> None
    | Some t -> Some (weedTypeCall t inLoop inFuncBlock)

and weedTypeCall (tc:typeCall) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = tc.theType in
  { theType=t;
    options=match tc.options with
      | ArrayType (ind, elementsType) -> (* ind: exp *)
        ArrayType (weedExp ind inLoop inFuncBlock, weedTypeCall elementsType inLoop inFuncBlock)
      | BuiltInType s -> BuiltInType s
      | SliceType elementsType ->
         SliceType (weedTypeCall elementsType inLoop inFuncBlock)
      (* t: string *)
      | DeclaredType t ->
        (match (getAliasType t !aliasList) with
         | BuiltInType s -> BuiltInType s
         | SliceType elementsType ->
            SliceType (weedTypeCall elementsType inLoop inFuncBlock)
         | ArrayType (e, elementsType) ->
            ArrayType (weedExp e inLoop inFuncBlock, weedTypeCall elementsType inLoop inFuncBlock)
         | DeclaredType s ->
            raise (WeederSyntax (concat "" ("critical error: declared type "::[s])))
        )
  }
and weedExp (ex:exp) inLoop inFuncBlock =
  (* t: string option containing None at that point *)
  let t = ex.theType in
  let x:exp = { theType=t;
    options=match ex.options with
      | Append (e1, e2) ->
        Append (weedExp e1 inLoop inFuncBlock, weedExp e2 inLoop inFuncBlock)
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
          List.map (fun x -> weedExp x inLoop inFuncBlock) args
          )
      (* args: (string * string option) list,
      fnt: typeCall option (function type), bloc: statement list *)
      | Lambda (args, fnt, bloc, emptyAlias) ->
        Lambda (
          args,
          weedOptionalTypeCall fnt inLoop inFuncBlock,
          List.map (fun x -> weedStatement x inLoop true ) bloc,
          getLambdaUniqueId ()
          )
      (* tp: string (type), e: exp *)
      | TypeCast (tp, e) ->
        TypeCast (
          (match tp.options with
            | BuiltInType t -> tp
            | _ ->
              raise (WeederSyntax "catastrophic: can only cast from built-in")),
          weedExp e inLoop inFuncBlock
          )
      | StructObj (name, fields) ->
        StructObj (name, List.map (fun f -> (fst f, weedExp (snd f) inLoop inFuncBlock)) fields)
      | eo -> eo (* cases: literals or variable name *)
    } in x
and weedOptionalExp ex inLoop inFuncBlock =
  match ex with
    | None -> None
    | Some e -> Some (weedExp e inLoop inFuncBlock)
