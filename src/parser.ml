
exception Error

let _eRR =
  Error

type token = 
  | VERTICAL
  | VERTEQ
  | VAR
  | TYPE of (
# 9 "parser.mly"
       (string)
# 15 "parser.ml"
)
  | SWITCH
  | STRUCT
  | STRING of (
# 6 "parser.mly"
       (string)
# 22 "parser.ml"
)
  | STAREQ
  | STAR
  | SLASHEQ
  | SLASH
  | SEMICOLON
  | SELECT
  | RUNESTRING of (
# 8 "parser.mly"
       (string)
# 33 "parser.ml"
)
  | RSQPA
  | RPAR
  | RETURN
  | RCURL
  | RAWSTRING of (
# 7 "parser.mly"
       (string)
# 42 "parser.ml"
)
  | RANGE
  | PRINTLN
  | PRINT
  | PPLUS
  | PLUSEQ
  | PLUS
  | PERE
  | PERCENT
  | PACKAGE
  | OR
  | OCTAL of (
# 3 "parser.mly"
       (string)
# 57 "parser.ml"
)
  | NOTE
  | NOT
  | MMINUS
  | MINUS
  | MINEQ
  | MAP
  | LTMIN
  | LTEQ
  | LT
  | LSQPAR
  | LPAR
  | LLTEQ
  | LLT
  | LCURL
  | INTERFACE
  | INT of (
# 2 "parser.mly"
       (string)
# 77 "parser.ml"
)
  | IMPORT
  | IF
  | ID of (
# 84 "parser.mly"
       (string)
# 84 "parser.ml"
)
  | HEXA of (
# 4 "parser.mly"
       (string)
# 89 "parser.ml"
)
  | HATEQ
  | HAT
  | GTEQ
  | GT
  | GOTO
  | GO
  | GGTEQ
  | GGT
  | FUNC
  | FOR
  | FLOAT of (
# 5 "parser.mly"
       (string)
# 104 "parser.ml"
)
  | FALLTHROUGH
  | EQUAL
  | EOF
  | ELSE
  | EEQUAL
  | DOTS
  | DOT
  | DEFER
  | DEFAULT
  | CONTINUE
  | CONST
  | COMMA
  | COLON
  | COLEQ
  | CHAN
  | CASE
  | BREAK
  | APPEND
  | AND
  | AMPHATEQ
  | AMPHAT
  | AMPERSAND

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState64
  | MenhirState62
  | MenhirState48
  | MenhirState45
  | MenhirState42
  | MenhirState41
  | MenhirState40
  | MenhirState36
  | MenhirState34
  | MenhirState31
  | MenhirState29
  | MenhirState28
  | MenhirState26
  | MenhirState24
  | MenhirState20
  | MenhirState18
  | MenhirState17
  | MenhirState15
  | MenhirState13
  | MenhirState11
  | MenhirState9
  | MenhirState7
  | MenhirState6
  | MenhirState5
  | MenhirState4
  | MenhirState0

let rec _menhir_goto_funID : _menhir_env -> 'ttv_tail -> 'tv_funID -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((((((((('freshtv281 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 171 "parser.ml"
    ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT)) * _menhir_state * 'tv_funC)) * 'tv_funID) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((((('freshtv277 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 181 "parser.ml"
        ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT)) * _menhir_state * 'tv_funC)) * 'tv_funID) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((((('freshtv275 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 188 "parser.ml"
        ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT)) * _menhir_state * 'tv_funC)) * 'tv_funID) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _menhir_s), _2), _, _4), _, _6), _, _8), _10) = _menhir_stack in
        let _11 = () in
        let _9 = () in
        let _7 = () in
        let _5 = () in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_funD = 
# 134 "parser.mly"
                                                                   ()
# 200 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv273) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_funD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv271) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_funD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv269) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_funD) = _v in
        ((let _v : 'tv_dec = 
# 107 "parser.mly"
         ()
# 217 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv270)) : 'freshtv272)) : 'freshtv274)) : 'freshtv276)) : 'freshtv278)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((((('freshtv279 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 227 "parser.ml"
        ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT)) * _menhir_state * 'tv_funC)) * 'tv_funID) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)) : 'freshtv282)

and _menhir_goto_varD : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_varD -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv255 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subVarList)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv253 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subVarList)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_5 : 'tv_varD) = _v in
        ((let (((_menhir_stack, _menhir_s), _), _, _3) = _menhir_stack in
        let _4 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_varD = 
# 111 "parser.mly"
                                  ()
# 251 "parser.ml"
         in
        _menhir_goto_varD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv254)) : 'freshtv256)
    | MenhirState36 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv259 * _menhir_state) * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv257 * _menhir_state) * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_varD) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_varD = 
# 110 "parser.mly"
                    ()
# 268 "parser.ml"
         in
        _menhir_goto_varD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv258)) : 'freshtv260)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_varD) = _v in
        ((let _v : 'tv_funC = 
# 137 "parser.mly"
         ()
# 283 "parser.ml"
         in
        _menhir_goto_funC _menhir_env _menhir_stack _menhir_s _v) : 'freshtv262)) : 'freshtv264)
    | MenhirState62 | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv267) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_varD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv265) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_varD) = _v in
        ((let _v : 'tv_dec = 
# 105 "parser.mly"
         ()
# 298 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv266)) : 'freshtv268)
    | _ ->
        _menhir_fail ()

and _menhir_goto_funC : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_funC -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((((((('freshtv251 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 311 "parser.ml"
    ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT)) * _menhir_state * 'tv_funC) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RETURN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv247 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 321 "parser.ml"
        ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT)) * _menhir_state * 'tv_funC) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv241) = Obj.magic _menhir_stack in
            let (_v : (
# 84 "parser.mly"
       (string)
# 332 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv239) = Obj.magic _menhir_stack in
            let (_1 : (
# 84 "parser.mly"
       (string)
# 340 "parser.ml"
            )) = _v in
            ((let _v : 'tv_funID = 
# 147 "parser.mly"
       ()
# 345 "parser.ml"
             in
            _menhir_goto_funID _menhir_env _menhir_stack _v) : 'freshtv240)) : 'freshtv242)
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv243) = Obj.magic _menhir_stack in
            ((let _v : 'tv_funID = 
# 148 "parser.mly"
    ()
# 354 "parser.ml"
             in
            _menhir_goto_funID _menhir_env _menhir_stack _v) : 'freshtv244)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((((('freshtv245 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 364 "parser.ml"
            ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT)) * _menhir_state * 'tv_funC)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)) : 'freshtv248)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv249 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 375 "parser.ml"
        ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT)) * _menhir_state * 'tv_funC) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)) : 'freshtv252)

and _menhir_reduce41 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_varD = 
# 112 "parser.mly"
    ()
# 385 "parser.ml"
     in
    _menhir_goto_varD _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_subVarList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subVarList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv233 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subVarList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv229 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subVarList) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | VAR ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | EOF | FUNC | RETURN | TYPE _ ->
                _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) MenhirState24
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24) : 'freshtv230)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv231 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subVarList) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)) : 'freshtv234)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv237 * _menhir_state * 'tv_subVar) * _menhir_state * 'tv_subVarList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv235 * _menhir_state * 'tv_subVar) * _menhir_state * 'tv_subVarList) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_subVarList = 
# 114 "parser.mly"
                      ()
# 429 "parser.ml"
         in
        _menhir_goto_subVarList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv236)) : 'freshtv238)
    | _ ->
        _menhir_fail ()

and _menhir_goto_expList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv215 * _menhir_state * 'tv_idList) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv213 * _menhir_state * 'tv_idList) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_expList) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_subVar = 
# 118 "parser.mly"
                         ()
# 452 "parser.ml"
         in
        _menhir_goto_subVar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv214)) : 'freshtv216)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_expList) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_expList = 
# 124 "parser.mly"
                ()
# 468 "parser.ml"
         in
        _menhir_goto_expList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv218)) : 'freshtv220)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv223 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv221 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_expList) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_subVar = 
# 119 "parser.mly"
                               ()
# 485 "parser.ml"
         in
        _menhir_goto_subVar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv222)) : 'freshtv224)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_expList) = _v in
        ((let _v : 'tv_funC = 
# 138 "parser.mly"
            ()
# 500 "parser.ml"
         in
        _menhir_goto_funC _menhir_env _menhir_stack _menhir_s _v) : 'freshtv226)) : 'freshtv228)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeD : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeD -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv199 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 514 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 518 "parser.ml"
        )) * _menhir_state)) * _menhir_state * 'tv_subStruct)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv197 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 526 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 530 "parser.ml"
        )) * _menhir_state)) * _menhir_state * 'tv_subStruct)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_7 : 'tv_typeD) = _v in
        ((let ((((_menhir_stack, _menhir_s, _1), _2), _), _, _5) = _menhir_stack in
        let _6 = () in
        let _4 = () in
        let _3 = () in
        let _v : 'tv_typeD = 
# 128 "parser.mly"
                                               ()
# 541 "parser.ml"
         in
        _menhir_goto_typeD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv198)) : 'freshtv200)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv203 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 549 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 553 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv201 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 561 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 565 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_typeD) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
        let _v : 'tv_typeD = 
# 127 "parser.mly"
                        ()
# 573 "parser.ml"
         in
        _menhir_goto_typeD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv202)) : 'freshtv204)
    | MenhirState9 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv207 * _menhir_state * (
# 84 "parser.mly"
       (string)
# 581 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv205 * _menhir_state * (
# 84 "parser.mly"
       (string)
# 589 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_typeD) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_idList = 
# 121 "parser.mly"
                   ()
# 597 "parser.ml"
         in
        _menhir_goto_idList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv206)) : 'freshtv208)
    | MenhirState62 | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeD) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_typeD) = _v in
        ((let _v : 'tv_dec = 
# 106 "parser.mly"
          ()
# 612 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv210)) : 'freshtv212)
    | _ ->
        _menhir_fail ()

and _menhir_goto_returnT : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_returnT -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((((('freshtv195 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 625 "parser.ml"
    ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv191 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 635 "parser.ml"
        ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState48
        | RETURN ->
            _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) MenhirState48
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48) : 'freshtv192)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv193 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 655 "parser.ml"
        ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)) : 'freshtv196)

and _menhir_goto_subVar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subVar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState26 | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv185 * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_subVarList = 
# 115 "parser.mly"
           ()
# 679 "parser.ml"
             in
            _menhir_goto_subVarList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv186)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26) : 'freshtv188)
    | MenhirState5 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv189 * _menhir_state) * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | VAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState36
        | EOF | FUNC | RETURN | TYPE _ ->
            _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) MenhirState36
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState36) : 'freshtv190)
    | _ ->
        _menhir_fail ()

and _menhir_reduce7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_exp = 
# 154 "parser.mly"
   ()
# 708 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv183) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_exp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv181) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_exp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv179) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_exp) = _v in
    ((let _v : 'tv_expList = 
# 125 "parser.mly"
        ()
# 725 "parser.ml"
     in
    _menhir_goto_expList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv180)) : 'freshtv182)) : 'freshtv184)

and _menhir_reduce37 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_typeD = 
# 129 "parser.mly"
    ()
# 734 "parser.ml"
     in
    _menhir_goto_typeD _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_subStruct : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subStruct -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv173 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 747 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 751 "parser.ml"
        )) * _menhir_state)) * _menhir_state * 'tv_subStruct) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv169 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 761 "parser.ml"
            )) * (
# 84 "parser.mly"
       (string)
# 765 "parser.ml"
            )) * _menhir_state)) * _menhir_state * 'tv_subStruct) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | TYPE _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _v
            | EOF | EQUAL | FUNC | VAR ->
                _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) MenhirState15
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15) : 'freshtv170)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv171 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 785 "parser.ml"
            )) * (
# 84 "parser.mly"
       (string)
# 789 "parser.ml"
            )) * _menhir_state)) * _menhir_state * 'tv_subStruct) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)) : 'freshtv174)
    | MenhirState18 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv177 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) * _menhir_state * 'tv_subStruct) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv175 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) * _menhir_state * 'tv_subStruct) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_subStruct = 
# 131 "parser.mly"
                           ()
# 802 "parser.ml"
         in
        _menhir_goto_subStruct _menhir_env _menhir_stack _menhir_s _v) : 'freshtv176)) : 'freshtv178)
    | _ ->
        _menhir_fail ()

and _menhir_goto_funArg : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_funArg -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState42 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv159 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) * _menhir_state * 'tv_funArg) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv157 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) * _menhir_state * 'tv_funArg) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_funArg = 
# 141 "parser.mly"
                        ()
# 821 "parser.ml"
         in
        _menhir_goto_funArg _menhir_env _menhir_stack _menhir_s _v) : 'freshtv158)) : 'freshtv160)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv167 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 829 "parser.ml"
        ))) * _menhir_state * 'tv_funArg) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv163 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 839 "parser.ml"
            ))) * _menhir_state * 'tv_funArg) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | TYPE _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
            | LCURL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv161) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState45 in
                ((let _v : 'tv_returnT = 
# 145 "parser.mly"
    ()
# 853 "parser.ml"
                 in
                _menhir_goto_returnT _menhir_env _menhir_stack _menhir_s _v) : 'freshtv162)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv164)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv165 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 867 "parser.ml"
            ))) * _menhir_state * 'tv_funArg) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)) : 'freshtv168)
    | _ ->
        _menhir_fail ()

and _menhir_goto_idList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_idList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState18 | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv150)
    | MenhirState5 | MenhirState6 | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv151 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState28 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack) MenhirState29) : 'freshtv152)
        | TYPE _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28) : 'freshtv154)
    | MenhirState42 | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41) : 'freshtv156)
    | _ ->
        _menhir_fail ()

and _menhir_goto_decList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_decList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv143 * _menhir_state * 'tv_packList) * _menhir_state * 'tv_decList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141) = Obj.magic _menhir_stack in
        ((let _v : 'tv_statList = 
# 152 "parser.mly"
    ()
# 936 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv139) = _menhir_stack in
        let (_v : 'tv_statList) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv137 * _menhir_state * 'tv_packList) * _menhir_state * 'tv_decList) * 'tv_statList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv133 * _menhir_state * 'tv_packList) * _menhir_state * 'tv_decList) * 'tv_statList) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv131 * _menhir_state * 'tv_packList) * _menhir_state * 'tv_decList) * 'tv_statList) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _3) = _menhir_stack in
            let _4 = () in
            let _v : (
# 87 "parser.mly"
      (int)
# 957 "parser.ml"
            ) = 
# 94 "parser.mly"
                                  ( )
# 961 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv129) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 87 "parser.mly"
      (int)
# 969 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv127) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 87 "parser.mly"
      (int)
# 977 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv125) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 87 "parser.mly"
      (int)
# 985 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv126)) : 'freshtv128)) : 'freshtv130)) : 'freshtv132)) : 'freshtv134)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv135 * _menhir_state * 'tv_packList) * _menhir_state * 'tv_decList) * 'tv_statList) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)) : 'freshtv138)) : 'freshtv140)) : 'freshtv142)) : 'freshtv144)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_decList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv145 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_decList) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_decList = 
# 102 "parser.mly"
                ()
# 1004 "parser.ml"
         in
        _menhir_goto_decList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv146)) : 'freshtv148)
    | _ ->
        _menhir_fail ()

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 1013 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv123) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 9 "parser.mly"
       (string)
# 1023 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 150 "parser.mly"
         ()
# 1028 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv121) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_typeG) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv101 * _menhir_state * (
# 84 "parser.mly"
       (string)
# 1041 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _v
        | EQUAL ->
            _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) MenhirState9
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState9) : 'freshtv102)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv103 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
        | RCURL ->
            _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack) MenhirState18
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState18) : 'freshtv104)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv105 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1073 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 1077 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
        | EOF | EQUAL | FUNC | VAR ->
            _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) MenhirState20
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20) : 'freshtv106)
    | MenhirState28 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv113 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv107 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce7 _menhir_env (Obj.magic _menhir_stack) MenhirState34) : 'freshtv108)
        | EOF | FUNC | ID _ | RETURN | RPAR | TYPE _ | VAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv109 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_subVar = 
# 117 "parser.mly"
                 ()
# 1108 "parser.ml"
             in
            _menhir_goto_subVar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv110)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv111 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)) : 'freshtv114)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv115 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _v
        | RPAR ->
            _menhir_reduce11 _menhir_env (Obj.magic _menhir_stack) MenhirState42
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState42) : 'freshtv116)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv119 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_returnT = 
# 144 "parser.mly"
          ()
# 1141 "parser.ml"
         in
        _menhir_goto_returnT _menhir_env _menhir_stack _menhir_s _v) : 'freshtv118)) : 'freshtv120)
    | _ ->
        _menhir_fail ()) : 'freshtv122)) : 'freshtv124)

and _menhir_reduce29 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_subStruct = 
# 132 "parser.mly"
    ()
# 1152 "parser.ml"
     in
    _menhir_goto_subStruct _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce11 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_funArg = 
# 142 "parser.mly"
    ()
# 1161 "parser.ml"
     in
    _menhir_goto_funArg _menhir_env _menhir_stack _menhir_s _v

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 84 "parser.mly"
       (string)
# 1168 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TYPE _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | EQUAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state * (
# 84 "parser.mly"
       (string)
# 1182 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_idList = 
# 122 "parser.mly"
       ()
# 1188 "parser.ml"
         in
        _menhir_goto_idList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv100)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv97 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | TYPE _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
    | VAR ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState62
    | EOF ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_decList = 
# 103 "parser.mly"
        ()
# 1222 "parser.ml"
         in
        _menhir_goto_decList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv96)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv98)

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _v
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState5 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv94)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState5

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 1260 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1272 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 84 "parser.mly"
       (string)
# 1277 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | STRUCT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv87 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1288 "parser.ml"
            )) * (
# 84 "parser.mly"
       (string)
# 1292 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState11 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LCURL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv83 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1304 "parser.ml"
                )) * (
# 84 "parser.mly"
       (string)
# 1308 "parser.ml"
                )) * _menhir_state) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ID _v ->
                    _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v
                | RCURL ->
                    _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack) MenhirState13
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13) : 'freshtv84)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv85 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1328 "parser.ml"
                )) * (
# 84 "parser.mly"
       (string)
# 1332 "parser.ml"
                )) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)) : 'freshtv88)
        | TYPE _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState11) : 'freshtv90)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv91 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1349 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 84 "parser.mly"
       (string)
# 1366 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv75 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 1377 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
            | RPAR ->
                _menhir_reduce11 _menhir_env (Obj.magic _menhir_stack) MenhirState40
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40) : 'freshtv76)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv77 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 1397 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)) : 'freshtv80)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)

and _menhir_goto_packList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_packList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69 * _menhir_state * 'tv_packList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState4
        | TYPE _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState4 _v
        | VAR ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState4
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv67) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState4 in
            ((let _v : 'tv_dec = 
# 108 "parser.mly"
    ()
# 1432 "parser.ml"
             in
            _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv68)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState4) : 'freshtv70)
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv73 * _menhir_state * 'tv_pack) * _menhir_state * 'tv_packList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv71 * _menhir_state * 'tv_pack) * _menhir_state * 'tv_packList) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_packList = 
# 96 "parser.mly"
                  ()
# 1448 "parser.ml"
         in
        _menhir_goto_packList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv72)) : 'freshtv74)
    | _ ->
        _menhir_fail ()

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15 * _menhir_state * 'tv_pack) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv16)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv17 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv18)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv19 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 1472 "parser.ml"
        ))) * _menhir_state * 'tv_funArg)) * _menhir_state * 'tv_returnT)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv20)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv21 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 1481 "parser.ml"
        ))) * _menhir_state * 'tv_funArg)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState42 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv23 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv27 * _menhir_state) * (
# 84 "parser.mly"
       (string)
# 1500 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState36 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv29 * _menhir_state) * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv30)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv31 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv33 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv35 * _menhir_state * 'tv_idList) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState28 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv37 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv41 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subVarList)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv43 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1544 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 1548 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState18 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv45 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv49 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1567 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 1571 "parser.ml"
        )) * _menhir_state)) * _menhir_state * 'tv_subStruct)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv51 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1580 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 1584 "parser.ml"
        )) * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv53 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1593 "parser.ml"
        )) * (
# 84 "parser.mly"
       (string)
# 1597 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState9 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv55 * _menhir_state * (
# 84 "parser.mly"
       (string)
# 1606 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state * (
# 84 "parser.mly"
       (string)
# 1615 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv59 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState5 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63 * _menhir_state * 'tv_packList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState0 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv66)

and _menhir_goto_pack : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_pack -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv13 * _menhir_state * 'tv_pack) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PACKAGE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState64
    | EOF | FUNC | TYPE _ | VAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11 * _menhir_state * 'tv_pack) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_packList = 
# 97 "parser.mly"
         ()
# 1656 "parser.ml"
         in
        _menhir_goto_packList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv12)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64) : 'freshtv14)

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 84 "parser.mly"
       (string)
# 1676 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv5 * _menhir_state) = Obj.magic _menhir_stack in
        let (_2 : (
# 84 "parser.mly"
       (string)
# 1684 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_pack = 
# 99 "parser.mly"
               ()
# 1691 "parser.ml"
         in
        _menhir_goto_pack _menhir_env _menhir_stack _menhir_s _v) : 'freshtv6)) : 'freshtv8)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv10)

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    }

and prog : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 87 "parser.mly"
      (int)
# 1717 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
      }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PACKAGE ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0
    | EOF | FUNC | TYPE _ | VAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState0 in
        ((let _v : 'tv_pack = 
# 100 "parser.mly"
    ()
# 1745 "parser.ml"
         in
        _menhir_goto_pack _menhir_env _menhir_stack _menhir_s _v) : 'freshtv2)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0) : 'freshtv4))

# 220 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
  


# 1757 "parser.ml"
