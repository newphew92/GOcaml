exception Error

type token = 
  | VERTICAL
  | VERTEQ
  | VAR
  | TYPET
  | TYPE of (
# 9 "parser.mly"
       (string)
# 12 "parser.ml"
)
  | SWITCH
  | STRUCT
  | STRING of (
# 6 "parser.mly"
       (string)
# 19 "parser.ml"
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
# 30 "parser.ml"
)
  | RSQPAR
  | RPAR
  | RETURN
  | RCURL
  | RAWSTRING of (
# 7 "parser.mly"
       (string)
# 39 "parser.ml"
)
  | RANGE
  | PRINTLN
  | PRINT
  | PPLUS
  | PLUSEQ
  | PLUS
  | PEREQ
  | PERCENT
  | PACKAGE
  | OR
  | OCTAL of (
# 3 "parser.mly"
       (string)
# 54 "parser.ml"
)
  | NOTEQ
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
# 74 "parser.ml"
)
  | IMPORT
  | IF
  | ID of (
# 58 "parser.mly"
       (string)
# 81 "parser.ml"
)
  | HEXA of (
# 4 "parser.mly"
       (string)
# 86 "parser.ml"
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
# 101 "parser.ml"
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

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  mutable _menhir_token: token;
  mutable _menhir_startp: Lexing.position;
  mutable _menhir_endp: Lexing.position;
  mutable _menhir_shifted: int
}

and _menhir_state = 
  | MenhirState286
  | MenhirState278
  | MenhirState274
  | MenhirState271
  | MenhirState269
  | MenhirState263
  | MenhirState261
  | MenhirState257
  | MenhirState255
  | MenhirState254
  | MenhirState250
  | MenhirState248
  | MenhirState246
  | MenhirState239
  | MenhirState229
  | MenhirState217
  | MenhirState216
  | MenhirState215
  | MenhirState214
  | MenhirState208
  | MenhirState207
  | MenhirState205
  | MenhirState203
  | MenhirState199
  | MenhirState198
  | MenhirState197
  | MenhirState195
  | MenhirState194
  | MenhirState190
  | MenhirState189
  | MenhirState188
  | MenhirState187
  | MenhirState186
  | MenhirState185
  | MenhirState184
  | MenhirState183
  | MenhirState182
  | MenhirState180
  | MenhirState179
  | MenhirState178
  | MenhirState177
  | MenhirState175
  | MenhirState174
  | MenhirState173
  | MenhirState172
  | MenhirState171
  | MenhirState170
  | MenhirState167
  | MenhirState162
  | MenhirState161
  | MenhirState160
  | MenhirState159
  | MenhirState158
  | MenhirState155
  | MenhirState153
  | MenhirState151
  | MenhirState147
  | MenhirState142
  | MenhirState138
  | MenhirState137
  | MenhirState135
  | MenhirState132
  | MenhirState129
  | MenhirState125
  | MenhirState123
  | MenhirState122
  | MenhirState119
  | MenhirState116
  | MenhirState113
  | MenhirState109
  | MenhirState97
  | MenhirState92
  | MenhirState82
  | MenhirState79
  | MenhirState76
  | MenhirState73
  | MenhirState64
  | MenhirState56
  | MenhirState54
  | MenhirState53
  | MenhirState51
  | MenhirState50
  | MenhirState47
  | MenhirState43
  | MenhirState40
  | MenhirState39
  | MenhirState31
  | MenhirState21
  | MenhirState19
  | MenhirState17
  | MenhirState15
  | MenhirState10
  | MenhirState8
  | MenhirState7
  | MenhirState6

let _eRR =
  Error

let rec _menhir_goto_logicOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logicOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1413 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1411 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113) : 'freshtv1412)) : 'freshtv1414)

and _menhir_goto_switchStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1409 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1407 * _menhir_state * 'tv_switchStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1403 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1401 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 134 "parser.mly"
                         ( _1 )
# 308 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1402)) : 'freshtv1404)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1405 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1406)) : 'freshtv1408)) : 'freshtv1410)

and _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_addOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1399 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1397 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState116) : 'freshtv1398)) : 'freshtv1400)

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_relOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1395) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_relOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1393) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_relOp) = _v in
    ((let _v : 'tv_logicOp = 
# 236 "parser.mly"
          (_1)
# 384 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1394)) : 'freshtv1396)

and _menhir_goto_logic : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logic -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1391) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_logic) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1389) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_logic) = _v in
    ((let _v : 'tv_logicOp = 
# 235 "parser.mly"
          (_1)
# 401 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1390)) : 'freshtv1392)

and _menhir_goto_list_switchClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_switchClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState250 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1357 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1355 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_switchClause_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 418 "parser.ml"
         in
        _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1356)) : 'freshtv1358)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1367 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1365 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1361 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1359 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 271 "parser.mly"
                                                      ( { theType=None; options=SwitchS None _3 _5} )
# 442 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1360)) : 'freshtv1362)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1363 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1364)) : 'freshtv1366)) : 'freshtv1368)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1377 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1375 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1371 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1369 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s), _, _2), _), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 272 "parser.mly"
                                                                    ( { theType=None; options=SwitchS (Some (ExpS _2)) _3 _5} )
# 473 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1370)) : 'freshtv1372)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1373 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1374)) : 'freshtv1376)) : 'freshtv1378)
    | MenhirState263 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1387 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1385 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1381 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1379 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _2), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 273 "parser.mly"
                                                                       ( { theType=None; options=SwitchS (Some (AssignS _2)) _3 _5} )
# 504 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1380)) : 'freshtv1382)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1383 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1384)) : 'freshtv1386)) : 'freshtv1388)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1353 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1351 * _menhir_state * 'tv_simpleStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1347 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1345 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 130 "parser.mly"
                         ( _1 )
# 538 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1346)) : 'freshtv1348)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1349 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1350)) : 'freshtv1352)) : 'freshtv1354)

and _menhir_goto_assign : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_assign -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1313 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1311 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1307 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1305 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197) : 'freshtv1306)) : 'freshtv1308)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1309 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1310)) : 'freshtv1312)) : 'freshtv1314)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1323 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1321 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1317 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1315 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState214
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState214 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState214) : 'freshtv1316)) : 'freshtv1318)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1319 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1320)) : 'freshtv1322)) : 'freshtv1324)
    | MenhirState51 | MenhirState248 | MenhirState137 | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1333 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1331 * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1327 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1325 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_simpleStat = 
# 298 "parser.mly"
                     ( { theType=None; options=AssignS _1 } )
# 700 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1326)) : 'freshtv1328)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1329 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1330)) : 'freshtv1332)) : 'freshtv1334)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1343 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1341 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1337 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1335 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
            | LCURL ->
                _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState261) : 'freshtv1336)) : 'freshtv1338)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1339 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1340)) : 'freshtv1342)) : 'freshtv1344)
    | _ ->
        _menhir_fail ()

and _menhir_reduce91 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_exp_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 785 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState246 | MenhirState147 | MenhirState142 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1287) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1285) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_exp_list) = _v in
        ((let _v : 'tv_exp_list = 
# 280 "parser.mly"
                       ( _1 )
# 804 "parser.ml"
         in
        _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1286)) : 'freshtv1288)
    | MenhirState109 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1291 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1289 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : 'tv_non_empty_exp_list = 
# 284 "parser.mly"
                                 ( _1 :: _3 )
# 820 "parser.ml"
         in
        _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1290)) : 'freshtv1292)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1295 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1293 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 141 "parser.mly"
                                                     ( { theType=None; options=Assign _1 _3 } )
# 836 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1294)) : 'freshtv1296)
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1299 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1297 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 142 "parser.mly"
                                                     ( { theType=None; options=DeclAssign _1 _3 } )
# 852 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1298)) : 'freshtv1300)
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1303 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1301 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_subDec = 
# 100 "parser.mly"
                                                             ( { theType=None; options=VarsDandAssign _1 _2 _4 } )
# 868 "parser.ml"
         in
        _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1302)) : 'freshtv1304)
    | _ ->
        _menhir_fail ()

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1283) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 251 "parser.mly"
             (_1)
# 884 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1284)

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1281) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 249 "parser.mly"
         (_1)
# 898 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1282)

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1279) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 238 "parser.mly"
        (_1)
# 912 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1280)

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1277) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 242 "parser.mly"
          (_1)
# 926 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1278)

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1275) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 250 "parser.mly"
          (_1)
# 940 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1276)

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1273) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 244 "parser.mly"
         (_1)
# 954 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1274)

and _menhir_run104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1271) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 243 "parser.mly"
       (_1)
# 968 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1272)

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1269) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 252 "parser.mly"
        (_1)
# 982 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1270)

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1267) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 246 "parser.mly"
         (_1)
# 996 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1268)

and _menhir_run107 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1265) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 245 "parser.mly"
       (_1)
# 1010 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1266)

and _menhir_run108 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1263) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 241 "parser.mly"
           (_1)
# 1024 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1264)

and _menhir_run111 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1261) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 239 "parser.mly"
        (_1)
# 1038 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1262)

and _menhir_goto_multOp : _menhir_env -> 'ttv_tail -> 'tv_multOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1259 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1257 * _menhir_state * 'tv_factor) * 'tv_multOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92) : 'freshtv1258)) : 'freshtv1260)

and _menhir_goto_ifStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_ifStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1245 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1243 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_elseStat = 
# 293 "parser.mly"
                ( [_2] )
# 1107 "parser.ml"
         in
        _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1244)) : 'freshtv1246)
    | MenhirState51 | MenhirState248 | MenhirState137 | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1255 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1253 * _menhir_state * 'tv_ifStat) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1249 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1247 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_stat = 
# 133 "parser.mly"
                     ( _1  )
# 1129 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1248)) : 'freshtv1250)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1251 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1252)) : 'freshtv1254)) : 'freshtv1256)
    | _ ->
        _menhir_fail ()

and _menhir_reduce59 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_switchClause_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 1147 "parser.ml"
     in
    _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run136 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1241 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1237 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1235 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | BREAK ->
            _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | CONTINUE ->
            _menhir_run221 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | FLOAT _v ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
        | FOR ->
            _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | FUNC ->
            _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
        | IF ->
            _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | PRINT ->
            _menhir_run146 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | PRINTLN ->
            _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
        | RETURN ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
        | SWITCH ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState137 _v
        | TYPET ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | VAR ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | CASE | DEFAULT | RCURL ->
            _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) MenhirState137
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState137) : 'freshtv1236)) : 'freshtv1238)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1239 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1240)) : 'freshtv1242)

and _menhir_run246 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1233 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
    | COLON ->
        _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState246
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246) : 'freshtv1234)

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_print -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1231 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1229 * _menhir_state * 'tv_print) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1225 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1223 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 132 "parser.mly"
                    ( _1 )
# 1309 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1224)) : 'freshtv1226)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1227 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1228)) : 'freshtv1230)) : 'freshtv1232)

and _menhir_goto_non_empty_assignee_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_assignee_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 | MenhirState132 | MenhirState248 | MenhirState137 | MenhirState229 | MenhirState207 | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1217 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1215 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1207 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1205 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState155
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState155
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState155
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState155
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState155
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState155
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState155
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState155
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState155
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155) : 'freshtv1206)) : 'freshtv1208)
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1211 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1209 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153) : 'freshtv1210)) : 'freshtv1212)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1213 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1214)) : 'freshtv1216)) : 'freshtv1218)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1221 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1219 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_assignee_list = 
# 164 "parser.mly"
                                           ( _1 :: _3 )
# 1445 "parser.ml"
         in
        _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1220)) : 'freshtv1222)
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_incDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 | MenhirState132 | MenhirState248 | MenhirState137 | MenhirState229 | MenhirState207 | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1199 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1197 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 153 "parser.mly"
           ( _1 )
# 1464 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1198)) : 'freshtv1200)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1203 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1201 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217) : 'freshtv1202)) : 'freshtv1204)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState278 | MenhirState246 | MenhirState155 | MenhirState153 | MenhirState147 | MenhirState142 | MenhirState109 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1035 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1033 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1029 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState97 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1027 * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109) : 'freshtv1028)) : 'freshtv1030)
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | COLON | RPAR | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1031 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_exp_list = 
# 283 "parser.mly"
        ( [_1])
# 1579 "parser.ml"
             in
            _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1032)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState97) : 'freshtv1034)) : 'freshtv1036)
    | MenhirState261 | MenhirState255 | MenhirState138 | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1039 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1037 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState122
        | LCURL | RSQPAR | SEMICOLON ->
            _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122) : 'freshtv1038)) : 'freshtv1040)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1047 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1045 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1043 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState123 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1041 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 193 "parser.mly"
                              ( { theType=None; options=ArrayElem _1 _3 } )
# 1668 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1042)) : 'freshtv1044)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | COLON ->
            _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123) : 'freshtv1046)) : 'freshtv1048)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1067 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1065 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1063 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState125 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1061 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | TYPE _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1057 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                let (_v : (
# 9 "parser.mly"
       (string)
# 1726 "parser.ml"
                )) = _v in
                ((let _menhir_stack = (_menhir_stack, _v) in
                let _tok = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv1055 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 1734 "parser.ml"
                )) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv1051 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 1743 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv1049 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 1750 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let ((((_menhir_stack, _menhir_s, _1), _, _3), _), _5) = _menhir_stack in
                    let _v : 'tv_fieldDec = 
# 109 "parser.mly"
                                             ( { theType=None; options=ListFieldsBunch _1 _3 _5 } )
# 1756 "parser.ml"
                     in
                    _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1050)) : 'freshtv1052)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv1053 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 1766 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1054)) : 'freshtv1056)) : 'freshtv1058)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1059 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1060)) : 'freshtv1062)) : 'freshtv1064)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125) : 'freshtv1066)) : 'freshtv1068)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1075 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1073 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1071 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState158 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1069 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState159) : 'freshtv1070)) : 'freshtv1072)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState158
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState158) : 'freshtv1074)) : 'freshtv1076)
    | MenhirState159 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1079 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1077 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState160) : 'freshtv1078)) : 'freshtv1080)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1085 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1083 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState171
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1081 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 148 "parser.mly"
                        ( { theType=None; options=OpAssign _1 _2 _3 } )
# 1952 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1082)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171) : 'freshtv1084)) : 'freshtv1086)
    | MenhirState172 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1091 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1089 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1087 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 145 "parser.mly"
                        ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2000 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1088)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173) : 'freshtv1090)) : 'freshtv1092)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1097 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1095 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState175
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1093 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 146 "parser.mly"
                         ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2048 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1094)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175) : 'freshtv1096)) : 'freshtv1098)
    | MenhirState177 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1103 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1101 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1099 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 143 "parser.mly"
                        ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2096 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1100)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv1102)) : 'freshtv1104)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1109 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1107 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState180
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1105 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 147 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2144 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1106)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState180) : 'freshtv1108)) : 'freshtv1110)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1115 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1113 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1111 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 144 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2192 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1112)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183) : 'freshtv1114)) : 'freshtv1116)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1121 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1119 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1117 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 150 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2240 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1118)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185) : 'freshtv1120)) : 'freshtv1122)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1127 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1125 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState187
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1123 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 149 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2288 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1124)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState187) : 'freshtv1126)) : 'freshtv1128)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1133 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1131 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1129 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 151 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2336 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1130)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189) : 'freshtv1132)) : 'freshtv1134)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1139 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1137 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1135 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 152 "parser.mly"
                          ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2384 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1136)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState195) : 'freshtv1138)) : 'freshtv1140)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1143 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1141 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198) : 'freshtv1142)) : 'freshtv1144)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1147 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1145 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208) : 'freshtv1146)) : 'freshtv1148)
    | MenhirState214 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1155 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1153 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1151 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState215 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1149 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState216
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState216
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState216 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216) : 'freshtv1150)) : 'freshtv1152)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState215
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215) : 'freshtv1154)) : 'freshtv1156)
    | MenhirState51 | MenhirState248 | MenhirState137 | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1163 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1161 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1159 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState239 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1157 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_simpleStat = 
# 297 "parser.mly"
                  ( { theType=None; options=ExpS _1 } )
# 2585 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1158)) : 'freshtv1160)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239) : 'freshtv1162)) : 'freshtv1164)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1171 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1169 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1167 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState254 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1165 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
            | LCURL ->
                _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState255
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState255) : 'freshtv1166)) : 'freshtv1168)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState254
        | LCURL ->
            _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254) : 'freshtv1170)) : 'freshtv1172)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1179 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1177 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1175 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState269 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1173 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_primary = 
# 188 "parser.mly"
                  (_2)
# 2728 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1174)) : 'freshtv1176)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState269) : 'freshtv1178)) : 'freshtv1180)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1187 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2742 "parser.ml"
        )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1185 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2750 "parser.ml"
        )) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1183 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2781 "parser.ml"
            )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState271 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1181 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2789 "parser.ml"
            )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 191 "parser.mly"
                       (TypeCast _1 _3)
# 2796 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1182)) : 'freshtv1184)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState271) : 'freshtv1186)) : 'freshtv1188)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1195 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1193 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1191 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState274 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1189 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_typeG = 
# 126 "parser.mly"
                      ( { theType=None; options=ArrayType _2 } )
# 2848 "parser.ml"
             in
            _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1190)) : 'freshtv1192)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274) : 'freshtv1194)) : 'freshtv1196)
    | _ ->
        _menhir_fail ()

and _menhir_run85 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1025) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 254 "parser.mly"
         (_1)
# 2869 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1026)

and _menhir_run86 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1023) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 255 "parser.mly"
          (_1)
# 2882 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1024)

and _menhir_run87 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1021) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 258 "parser.mly"
            (_1)
# 2895 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1022)

and _menhir_run88 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1019) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 259 "parser.mly"
        (_1)
# 2908 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1020)

and _menhir_run89 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1017) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 260 "parser.mly"
        (_1)
# 2921 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1018)

and _menhir_run90 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1015) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 257 "parser.mly"
           (_1)
# 2934 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1016)

and _menhir_run91 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1013) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 256 "parser.mly"
              (_1)
# 2947 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1014)

and _menhir_goto_non_empty_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1007 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1005 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 96 "parser.mly"
                                                               ( _1 :: _3 )
# 2967 "parser.ml"
         in
        _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1006)) : 'freshtv1008)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1011) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1009) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let _v : 'tv_subDec_list_separated_semicolon = 
# 92 "parser.mly"
                                              ( _1 )
# 2982 "parser.ml"
         in
        _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1010)) : 'freshtv1012)
    | _ ->
        _menhir_fail ()

and _menhir_goto_forStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_forStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1003 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1001 * _menhir_state * 'tv_forStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv997 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv995 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 135 "parser.mly"
                      ( { theType=None; options=ForS _1 } )
# 3009 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv996)) : 'freshtv998)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv999 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1000)) : 'freshtv1002)) : 'freshtv1004)

and _menhir_goto_elseStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_elseStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv985 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv983 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_elseStat) = _v in
        ((let (((((_menhir_stack, _menhir_s), _, _2), _), _, _4), _, _) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_ifStat = 
# 288 "parser.mly"
                                        ({ theType=None; options=IfS (Some (ExpS _2)) _3 _4} )
# 3037 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv984)) : 'freshtv986)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv989 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv987 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_elseStat) = _v in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _3) = _menhir_stack in
        let _v : 'tv_ifStat = 
# 287 "parser.mly"
                          ({ theType=None; options=IfS None _3 _4} )
# 3053 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv988)) : 'freshtv990)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv993 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv991 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_elseStat) = _v in
        ((let ((((_menhir_stack, _menhir_s), _, _2), _, _4), _, _) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_ifStat = 
# 289 "parser.mly"
                                           ({ theType=None; options=IfS (Some (AssignS _2)) _3 _4} )
# 3070 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv992)) : 'freshtv994)
    | _ ->
        _menhir_fail ()

and _menhir_reduce30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_elseStat = 
# 292 "parser.mly"
    ( [] )
# 3081 "parser.ml"
     in
    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run162 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv981 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | IF ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState162
    | LCURL ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState162
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162) : 'freshtv982)

and _menhir_goto_switchClause : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchClause -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv979 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv977 * _menhir_state * 'tv_switchClause) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | CASE ->
        _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState250
    | DEFAULT ->
        _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState250
    | RCURL ->
        _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState250
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState250) : 'freshtv978)) : 'freshtv980)

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv925 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv923 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv919 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv917 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | RSQPAR ->
                _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv918)) : 'freshtv920)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv921 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv922)) : 'freshtv924)) : 'freshtv926)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv935 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv933 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv929 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv927 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _3), _, _5) = _menhir_stack in
            let _v : 'tv_primary = 
# 194 "parser.mly"
                                                        ( {theType=None; options=ArraySlice _1 _3 _5 } )
# 3213 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv928)) : 'freshtv930)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv931 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv932)) : 'freshtv934)) : 'freshtv936)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv945 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv943 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv939 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv937 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState135
            | DEFAULT ->
                _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState135
            | RCURL ->
                _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState135
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135) : 'freshtv938)) : 'freshtv940)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv941 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv942)) : 'freshtv944)) : 'freshtv946)
    | MenhirState138 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv955 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv953 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv949 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv947 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_stat = 
# 138 "parser.mly"
                                 ( { theType=None; options=ReturnS _2 } )
# 3276 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv948)) : 'freshtv950)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv951 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv952)) : 'freshtv954)) : 'freshtv956)
    | MenhirState255 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv965 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv963 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv959 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv957 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | DEFAULT ->
                _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | RCURL ->
                _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState257
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState257) : 'freshtv958)) : 'freshtv960)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv961 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv962)) : 'freshtv964)) : 'freshtv966)
    | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv975 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv973 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv969 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv967 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run246 _menhir_env (Obj.magic _menhir_stack) MenhirState263
            | DEFAULT ->
                _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState263
            | RCURL ->
                _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState263
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState263) : 'freshtv968)) : 'freshtv970)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv971 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv972)) : 'freshtv974)) : 'freshtv976)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv873 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv871 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv867 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv865 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 195 "parser.mly"
                               ( { theType=None; options=FunctionCall _1 _3 } )
# 3380 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv866)) : 'freshtv868)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv869 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv870)) : 'freshtv872)) : 'freshtv874)
    | MenhirState142 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv889 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv887 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv883 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv881 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv877 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv875 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
                let _v : 'tv_print = 
# 172 "parser.mly"
                                         ( { theType=None; options=PrintlnS _3 } )
# 3417 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv876)) : 'freshtv878)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv879 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv880)) : 'freshtv882)) : 'freshtv884)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv885 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv886)) : 'freshtv888)) : 'freshtv890)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv905 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv903 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv899 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv897 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv893 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv891 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
                let _v : 'tv_print = 
# 171 "parser.mly"
                                       ( { theType=None; options=PrintS _3 } )
# 3461 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv892)) : 'freshtv894)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv895 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv896)) : 'freshtv898)) : 'freshtv900)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv901 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv902)) : 'freshtv904)) : 'freshtv906)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv915 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv913 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv909 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv907 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | BREAK ->
                _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | CONTINUE ->
                _menhir_run221 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | FOR ->
                _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | FUNC ->
                _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | IF ->
                _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | PRINT ->
                _menhir_run146 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | PRINTLN ->
                _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | RETURN ->
                _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | SWITCH ->
                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | TYPET ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | VAR ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | CASE | DEFAULT | RCURL ->
                _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState248) : 'freshtv908)) : 'freshtv910)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv911 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv912)) : 'freshtv914)) : 'freshtv916)
    | _ ->
        _menhir_fail ()

and _menhir_reduce74 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_non_empty_assignee_list = 
# 163 "parser.mly"
             ( [_1] )
# 3573 "parser.ml"
     in
    _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_run176 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv863 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 167 "parser.mly"
                   ( { theType=None; options=Increment _1 _2 } )
# 3587 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv864)

and _menhir_run181 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv861 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 168 "parser.mly"
                    ( { theType=None; options=Increment _1 _2 } )
# 3601 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv862)

and _menhir_run190 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv859 * _menhir_state * 'tv_assignee) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState190
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState190
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190) : 'freshtv860)

and _menhir_goto_factor : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_factor -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState278 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState51 | MenhirState261 | MenhirState255 | MenhirState132 | MenhirState248 | MenhirState246 | MenhirState137 | MenhirState229 | MenhirState214 | MenhirState207 | MenhirState197 | MenhirState194 | MenhirState188 | MenhirState186 | MenhirState184 | MenhirState182 | MenhirState179 | MenhirState177 | MenhirState174 | MenhirState172 | MenhirState170 | MenhirState159 | MenhirState151 | MenhirState155 | MenhirState153 | MenhirState147 | MenhirState142 | MenhirState138 | MenhirState73 | MenhirState79 | MenhirState119 | MenhirState109 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv841 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv839 * _menhir_state * 'tv_factor) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | PERCENT ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv835 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_exp = 
# 177 "parser.mly"
           ( _1 )
# 3673 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv836)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv837 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv838)) : 'freshtv840)) : 'freshtv842)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv849 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv847 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | PERCENT ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv843 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 175 "parser.mly"
                       ( { theType=None; options=BinaryOp _1 _2 _3 } )
# 3713 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv844)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv845 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv846)) : 'freshtv848)) : 'freshtv850)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv857 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv855 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | PERCENT ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv851 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 176 "parser.mly"
                     ( { theType=None; options=BinaryOp _1 _2 _3 } )
# 3753 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv852)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv853 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv854)) : 'freshtv856)) : 'freshtv858)
    | _ ->
        _menhir_fail ()

and _menhir_goto_subDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState15 | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv829 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv827 * _menhir_state * 'tv_subDec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv821 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv819 * _menhir_state * 'tv_subDec) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15) : 'freshtv820)) : 'freshtv822)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv823 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 95 "parser.mly"
           ( [_1] )
# 3800 "parser.ml"
             in
            _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv824)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv825 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv826)) : 'freshtv828)) : 'freshtv830)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv833 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv831 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_dec = 
# 85 "parser.mly"
               ( _2 )
# 3819 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv832)) : 'freshtv834)
    | _ ->
        _menhir_fail ()

and _menhir_reduce95 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_typeG_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 3831 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv741 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv739 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _v : 'tv_switchClause = 
# 276 "parser.mly"
                            ({ theType=None; options=DefaultSw _3} )
# 3848 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv740)) : 'freshtv742)
    | MenhirState248 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv745 * _menhir_state) * _menhir_state * 'tv_exp_list) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv743 * _menhir_state) * _menhir_state * 'tv_exp_list) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _4) = _menhir_stack in
        let _v : 'tv_switchClause = 
# 275 "parser.mly"
                                  ({ theType=None; options=OptionSw _2 _4} )
# 3860 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv744)) : 'freshtv746)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv817 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv815 * _menhir_state) * _menhir_state * 'tv_stat_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv811 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv809 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_block = 
# 113 "parser.mly"
                          (_2)
# 3882 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv807) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_block) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState160 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv749 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv747 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState161
                | SEMICOLON ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState161
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161) : 'freshtv748)) : 'freshtv750)
            | MenhirState162 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv759 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv757 * _menhir_state) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv753 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv751 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _v : 'tv_elseStat = 
# 294 "parser.mly"
                         ( _2 )
# 3926 "parser.ml"
                     in
                    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv752)) : 'freshtv754)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv755 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv756)) : 'freshtv758)) : 'freshtv760)
            | MenhirState158 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv763 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv761 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState167
                | SEMICOLON ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState167
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167) : 'freshtv762)) : 'freshtv764)
            | MenhirState198 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv767 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv765 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState199
                | SEMICOLON ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState199
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv766)) : 'freshtv768)
            | MenhirState205 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv771 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 3975 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv769 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 3981 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((((_menhir_stack, _menhir_s), _), _, _4), _, _) = _menhir_stack in
                let _5 = () in
                let _3 = () in
                let _v : 'tv_dec = 
# 87 "parser.mly"
                                               ( { theType=None; options=FunctionD _3 _4 (*the optional type*) _5 } )
# 3989 "parser.ml"
                 in
                _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv770)) : 'freshtv772)
            | MenhirState208 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv781 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv779 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv775 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv773 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 302 "parser.mly"
                            ( { theType=None; options=While _2 _3 } )
# 4011 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv774)) : 'freshtv776)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv777 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv778)) : 'freshtv780)) : 'freshtv782)
            | MenhirState207 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv791 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv789 * _menhir_state) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv785 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv783 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 301 "parser.mly"
                        ( { theType=None; options=InfLoop _2 } )
# 4040 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv784)) : 'freshtv786)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv787 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv788)) : 'freshtv790)) : 'freshtv792)
            | MenhirState217 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv801 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv799 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv795 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv793 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((((((_menhir_stack, _menhir_s), _, _2), _, _4), _), _, _6), _, _7) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 303 "parser.mly"
                                                              ( { theType=None; options=For _2 _4 _6 _7 } )
# 4069 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv794)) : 'freshtv796)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv797 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv798)) : 'freshtv800)) : 'freshtv802)
            | MenhirState50 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv805 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv803 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((((_menhir_stack, _menhir_s), _, _3), _, _5), _, _) = _menhir_stack in
                let _4 = () in
                let _v : 'tv_primary = 
# 192 "parser.mly"
                                                          ( { theType=None; options=Lambda _3 _4 _5 } )
# 4089 "parser.ml"
                 in
                _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv804)) : 'freshtv806)
            | _ ->
                _menhir_fail ()) : 'freshtv808)) : 'freshtv810)) : 'freshtv812)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv813 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv814)) : 'freshtv816)) : 'freshtv818)
    | _ ->
        _menhir_fail ()

and _menhir_reduce90 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exp_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 4109 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_exp_list = 
# 279 "parser.mly"
    ([])
# 4118 "parser.ml"
     in
    _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce18 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_assignee = 
# 156 "parser.mly"
            ( { theType=None; options=Object _1 } )
# 4128 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv737) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_assignee) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 | MenhirState132 | MenhirState248 | MenhirState137 | MenhirState229 | MenhirState207 | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv723 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv721 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPHATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv681 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv679 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState194
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194) : 'freshtv680)) : 'freshtv682)
        | COMMA ->
            _menhir_run190 _menhir_env (Obj.magic _menhir_stack)
        | GGTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv685 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv683 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188) : 'freshtv684)) : 'freshtv686)
        | HATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv689 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv687 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186) : 'freshtv688)) : 'freshtv690)
        | LLTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv693 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv691 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv692)) : 'freshtv694)
        | MINEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv697 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv695 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182) : 'freshtv696)) : 'freshtv698)
        | MMINUS ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack)
        | PEREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv701 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv699 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState179
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState179
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState179
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState179
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState179
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState179
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState179
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState179
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState179
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179) : 'freshtv700)) : 'freshtv702)
        | PLUSEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv705 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv703 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState177
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177) : 'freshtv704)) : 'freshtv706)
        | PPLUS ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack)
        | SLASHEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv709 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv707 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174) : 'freshtv708)) : 'freshtv710)
        | STAREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv713 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv711 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState172
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState172
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState172
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState172
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState172
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState172
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState172
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState172
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState172
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172) : 'freshtv712)) : 'freshtv714)
        | VERTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv717 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv715 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState170
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170) : 'freshtv716)) : 'freshtv718)
        | COLEQ | EQUAL ->
            _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv719 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv720)) : 'freshtv722)) : 'freshtv724)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv729 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv727 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA ->
            _menhir_run190 _menhir_env (Obj.magic _menhir_stack)
        | COLEQ | EQUAL ->
            _menhir_reduce74 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv725 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv726)) : 'freshtv728)) : 'freshtv730)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv735 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv733 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | MMINUS ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack)
        | PPLUS ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv731 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv732)) : 'freshtv734)) : 'freshtv736)
    | _ ->
        _menhir_fail ()) : 'freshtv738)

and _menhir_reduce148 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_unary = 
# 185 "parser.mly"
            ( _1 )
# 4689 "parser.ml"
     in
    _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState278 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState51 | MenhirState261 | MenhirState255 | MenhirState248 | MenhirState246 | MenhirState229 | MenhirState137 | MenhirState214 | MenhirState207 | MenhirState197 | MenhirState194 | MenhirState188 | MenhirState186 | MenhirState184 | MenhirState182 | MenhirState179 | MenhirState177 | MenhirState174 | MenhirState172 | MenhirState170 | MenhirState159 | MenhirState155 | MenhirState153 | MenhirState151 | MenhirState147 | MenhirState142 | MenhirState138 | MenhirState132 | MenhirState73 | MenhirState119 | MenhirState116 | MenhirState113 | MenhirState109 | MenhirState82 | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv673) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv671) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_unary) = _v in
        ((let _v : 'tv_factor = 
# 181 "parser.mly"
          ( _1 )
# 4708 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv672)) : 'freshtv674)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv677 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv675 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_unary) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_factor = 
# 180 "parser.mly"
                        ( { theType=None; options=BinaryOp _1 _2 _3 } )
# 4724 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv676)) : 'freshtv678)
    | _ ->
        _menhir_fail ()

and _menhir_run79 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv669 * _menhir_state * 'tv_primary) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | COLON ->
        _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv670)

and _menhir_run82 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv667 * _menhir_state * 'tv_primary) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
    | RPAR ->
        _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82) : 'freshtv668)

and _menhir_reduce126 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_stat_list = 
# 116 "parser.mly"
   ([])
# 4835 "parser.ml"
     in
    _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_typeG_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeG_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv655 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv653 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50) : 'freshtv654)) : 'freshtv656)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv665 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv663 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv659 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv657 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState278
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState278
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState278
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState278
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState278
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState278
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState278
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState278
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState278
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState278 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState278) : 'freshtv658)) : 'freshtv660)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv661 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv662)) : 'freshtv664)) : 'freshtv666)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv643 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        (_menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) : 'freshtv644)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv651 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv649 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv645 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_subDec = 
# 99 "parser.mly"
                            ( { theType=None; options=VarsD _1 _2 } )
# 4949 "parser.ml"
             in
            _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv646)
        | EQUAL ->
            _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv647 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv648)) : 'freshtv650)) : 'freshtv652)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv637 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 4972 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv635 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 4980 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 220 "parser.mly"
                                                                               ( (_1 * _2) :: _4 )
# 4988 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv636)) : 'freshtv638)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv641) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv639) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 216 "parser.mly"
                                                     ( _1 )
# 5003 "parser.ml"
         in
        _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv640)) : 'freshtv642)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv629 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5017 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv627 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5025 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types = 
# 212 "parser.mly"
                                                       ( (_1 * _2) :: _4 )
# 5033 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv628)) : 'freshtv630)
    | MenhirState203 | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv633) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv631) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types) = _v in
        ((let _v : 'tv_id_list_with_types = 
# 208 "parser.mly"
                                 ( _1 )
# 5048 "parser.ml"
         in
        _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv632)) : 'freshtv634)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv621 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv619 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 121 "parser.mly"
                              ( _1 :: _2 )
# 5070 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv620)) : 'freshtv622)
    | MenhirState51 | MenhirState248 | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv625) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv623) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_stat_list) = _v in
        ((let _v : 'tv_stat_list = 
# 117 "parser.mly"
                       ( _1 )
# 5085 "parser.ml"
         in
        _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv624)) : 'freshtv626)
    | _ ->
        _menhir_fail ()

and _menhir_run132 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv617 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
    | LCURL ->
        _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132) : 'freshtv618)

and _menhir_run138 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv615 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState138 _v
    | SEMICOLON ->
        _menhir_reduce90 _menhir_env (Obj.magic _menhir_stack) MenhirState138
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState138) : 'freshtv616)

and _menhir_run141 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv613 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv609 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv607 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | FLOAT _v ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
        | RPAR ->
            _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState142
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState142) : 'freshtv608)) : 'freshtv610)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv611 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv612)) : 'freshtv614)

and _menhir_run146 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv605 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv601 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv599 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | FLOAT _v ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | RPAR ->
            _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState147
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147) : 'freshtv600)) : 'freshtv602)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv603 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv604)) : 'freshtv606)

and _menhir_run151 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv597 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState151
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151) : 'freshtv598)

and _menhir_run201 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv595 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) _v
    | LPAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv593 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv594)) : 'freshtv596)

and _menhir_run207 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv591 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | LCURL ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState207
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207) : 'freshtv592)

and _menhir_run221 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv589 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv585 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv583 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_stat = 
# 137 "parser.mly"
                       ( { theType=None; options=ContinueS } )
# 5463 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv584)) : 'freshtv586)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv587 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv588)) : 'freshtv590)

and _menhir_run223 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv581 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv577 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv575 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_stat = 
# 136 "parser.mly"
                    ( { theType=None; options=BreakS } )
# 5492 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv576)) : 'freshtv578)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv579 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv580)) : 'freshtv582)

and _menhir_goto_stringVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stringVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv573) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_stringVal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv571) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_stringVal) = _v in
    ((let _v : 'tv_constVal = 
# 228 "parser.mly"
              (_1)
# 5516 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv572)) : 'freshtv574)

and _menhir_goto_primary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv551 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv549 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv545 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_unary = 
# 184 "parser.mly"
                    ( { theType=None; options=UnaryOp _1 _2 } )
# 5544 "parser.ml"
             in
            _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv546)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv547 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv548)) : 'freshtv550)) : 'freshtv552)
    | MenhirState278 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState261 | MenhirState255 | MenhirState246 | MenhirState214 | MenhirState197 | MenhirState194 | MenhirState188 | MenhirState186 | MenhirState184 | MenhirState182 | MenhirState179 | MenhirState177 | MenhirState174 | MenhirState172 | MenhirState170 | MenhirState159 | MenhirState155 | MenhirState153 | MenhirState147 | MenhirState142 | MenhirState138 | MenhirState73 | MenhirState119 | MenhirState116 | MenhirState113 | MenhirState109 | MenhirState92 | MenhirState82 | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv557 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv555 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv553 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv554)) : 'freshtv556)) : 'freshtv558)
    | MenhirState51 | MenhirState248 | MenhirState137 | MenhirState229 | MenhirState207 | MenhirState151 | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv563 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv561 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce148 _menhir_env (Obj.magic _menhir_stack)
        | AMPHATEQ | COLEQ | COMMA | EQUAL | GGTEQ | HATEQ | LLTEQ | MINEQ | MMINUS | PEREQ | PLUSEQ | PPLUS | SLASHEQ | STAREQ | VERTEQ ->
            _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv559 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv560)) : 'freshtv562)) : 'freshtv564)
    | MenhirState216 | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv569 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv567 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | COLEQ | COMMA | EQUAL | MMINUS | PPLUS ->
            _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv565 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv566)) : 'freshtv568)) : 'freshtv570)
    | _ ->
        _menhir_fail ()

and _menhir_run39 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv543 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | RPAR ->
        _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv544)

and _menhir_goto_constVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_constVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv541) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_constVal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv539) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_constVal) = _v in
    ((let _v : 'tv_primary = 
# 190 "parser.mly"
             (_1)
# 5654 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv540)) : 'freshtv542)

and _menhir_goto_unaryOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unaryOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv537 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv535 * _menhir_state * 'tv_unaryOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState76
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76) : 'freshtv536)) : 'freshtv538)

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv533 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | BREAK ->
        _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | CONTINUE ->
        _menhir_run221 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | FOR ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | FUNC ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | IF ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | PRINT ->
        _menhir_run146 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | PRINTLN ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | RETURN ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | SWITCH ->
        _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | TYPET ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | RCURL ->
        _menhir_reduce126 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51) : 'freshtv534)

and _menhir_reduce94 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_typeG_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 5772 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 5779 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv531) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 9 "parser.mly"
       (string)
# 5789 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 124 "parser.mly"
         ( { theType=None; options=BuiltInType _1 } )
# 5794 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv532)

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv529 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | RSQPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv527 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState19 in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv525 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_typeG = 
# 125 "parser.mly"
                  ( { theType=None; options=SliceType } )
# 5846 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv526)) : 'freshtv528)
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19) : 'freshtv530)

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 5865 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv523) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 58 "parser.mly"
       (string)
# 5875 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 127 "parser.mly"
       ( { theType=None; options=DeclaredType _1 } )
# 5880 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv524)

and _menhir_goto_option_TYPE_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_TYPE_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv509 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5893 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv507 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5901 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv501 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5910 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv499 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5917 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43) : 'freshtv500)) : 'freshtv502)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv503 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5932 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types = 
# 211 "parser.mly"
                    ( [(_1 * _2)] )
# 5938 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv504)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv505 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5948 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv506)) : 'freshtv508)) : 'freshtv510)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv521 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5957 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv519 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5965 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv513 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5974 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv511 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5981 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56) : 'freshtv512)) : 'freshtv514)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv515 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5996 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 219 "parser.mly"
                    ( [(_1 * _2)] )
# 6002 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv516)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv517 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6012 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv518)) : 'freshtv520)) : 'freshtv522)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv497 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv495 * _menhir_state * 'tv_stat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | BREAK ->
        _menhir_run223 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | CONTINUE ->
        _menhir_run221 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
    | FOR ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | FUNC ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
    | IF ->
        _menhir_run151 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | PRINT ->
        _menhir_run146 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | PRINTLN ->
        _menhir_run141 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
    | RETURN ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
    | SWITCH ->
        _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState229 _v
    | TYPET ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState229
    | CASE | DEFAULT | RCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv493 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 120 "parser.mly"
          ( [_1] )
# 6093 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv494)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229) : 'freshtv496)) : 'freshtv498)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 6104 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv491 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6113 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv487 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6122 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv485 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6129 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | FLOAT _v ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv486)) : 'freshtv488)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv489 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6180 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv490)) : 'freshtv492)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 6188 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv483) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 6198 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 232 "parser.mly"
           ( { theType=None; options=StringConst _1 })
# 6203 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv484)

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv481) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 266 "parser.mly"
         (_1)
# 6217 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv482)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 8 "parser.mly"
       (string)
# 6224 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv479) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 8 "parser.mly"
       (string)
# 6234 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 225 "parser.mly"
               ( { theType=None; options=RuneConst _1 } )
# 6239 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv480)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 6246 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv477) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 7 "parser.mly"
       (string)
# 6256 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 231 "parser.mly"
              ( { theType=None; options=RawStringConst _1 })
# 6261 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv478)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv475) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 262 "parser.mly"
         (_1)
# 6275 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv476)

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 3 "parser.mly"
       (string)
# 6282 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv473) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 3 "parser.mly"
       (string)
# 6292 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 226 "parser.mly"
          ( { theType=None; options=OctalConst _1 } )
# 6297 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv474)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv471) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 264 "parser.mly"
        (_1)
# 6311 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv472)

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv469) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 263 "parser.mly"
          (_1)
# 6325 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv470)

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv467) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 268 "parser.mly"
          (_1)
# 6339 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv468)

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv465 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31) : 'freshtv466)

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 2 "parser.mly"
       (string)
# 6395 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv463) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 2 "parser.mly"
       (string)
# 6405 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 223 "parser.mly"
        ( { theType=None; options=IntConst _1 } )
# 6410 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv464)

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 6417 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv461 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6426 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv455 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6435 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv453 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6442 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv449 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6451 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 58 "parser.mly"
       (string)
# 6456 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv447 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6463 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_3 : (
# 58 "parser.mly"
       (string)
# 6468 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_primary = 
# 196 "parser.mly"
              ( { theType=None; options=ObjectField _1 _3 } )
# 6474 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)) : 'freshtv450)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv451 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6484 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv452)) : 'freshtv454)) : 'freshtv456)
    | AMPERSAND | AMPHAT | AMPHATEQ | AND | COLEQ | COLON | COMMA | EEQUAL | EQUAL | GGT | GGTEQ | GT | GTEQ | HAT | HATEQ | LCURL | LLT | LLTEQ | LPAR | LSQPAR | LT | LTEQ | MINEQ | MINUS | MMINUS | NOTEQ | OR | PERCENT | PEREQ | PLUS | PLUSEQ | PPLUS | RPAR | RSQPAR | SEMICOLON | SLASH | SLASHEQ | STAR | STAREQ | VERTEQ | VERTICAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv457 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6493 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_primary = 
# 189 "parser.mly"
       ( { theType=None; options=ExpId _1 } )
# 6499 "parser.ml"
         in
        _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv458)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv459 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6509 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv460)) : 'freshtv462)

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 4 "parser.mly"
       (string)
# 6517 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv445) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 4 "parser.mly"
       (string)
# 6527 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 227 "parser.mly"
         ( { theType=None; options=HexaConst _1 } )
# 6532 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv446)

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv443) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 265 "parser.mly"
        (_1)
# 6546 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv444)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv441 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv439 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv440)) : 'freshtv442)

and _menhir_run74 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 6571 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv437) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 5 "parser.mly"
       (string)
# 6581 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 224 "parser.mly"
          ( { theType=None; options=FloatConst _1 } )
# 6586 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv438)

and _menhir_run75 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv435) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 267 "parser.mly"
              (_1)
# 6600 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv436)

and _menhir_goto_non_empty_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv425 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6613 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv423 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6619 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_id_list = 
# 204 "parser.mly"
                               ( _1 :: _3 )
# 6625 "parser.ml"
         in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv424)) : 'freshtv426)
    | MenhirState7 | MenhirState8 | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv429 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv427 * _menhir_state * 'tv_non_empty_id_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | LSQPAR ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | EQUAL ->
            _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv428)) : 'freshtv430)
    | MenhirState129 | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv433 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_id_list = 
# 200 "parser.mly"
                      ( _1 )
# 6658 "parser.ml"
         in
        _menhir_goto_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv432)) : 'freshtv434)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv411 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv409 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv405 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv403 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | LSQPAR ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState47
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | LCURL ->
                _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState47
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47) : 'freshtv404)) : 'freshtv406)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv407 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv408)) : 'freshtv410)) : 'freshtv412)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv421 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6709 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv419 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6717 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv415 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6726 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv413 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6733 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | LCURL ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState205
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState205) : 'freshtv414)) : 'freshtv416)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv417 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6750 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv418)) : 'freshtv420)) : 'freshtv422)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce88 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_TYPE_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 6767 "parser.ml"
     in
    _menhir_goto_option_TYPE_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 6774 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv401) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : (
# 9 "parser.mly"
       (string)
# 6784 "parser.ml"
    )) = _v in
    ((let _v : 'tv_option_TYPE_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 6789 "parser.ml"
     in
    _menhir_goto_option_TYPE_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv402)

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 | MenhirState248 | MenhirState137 | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv389 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv387 * _menhir_state * 'tv_dec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv383 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv381 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_stat = 
# 131 "parser.mly"
                  ( _1 )
# 6816 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv382)) : 'freshtv384)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv385 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv386)) : 'freshtv388)) : 'freshtv390)
    | MenhirState286 | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv399 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv397 * _menhir_state * 'tv_dec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv393 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv391 * _menhir_state * 'tv_dec) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | FUNC ->
                _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState286
            | TYPET ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState286
            | VAR ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState286
            | EOF ->
                _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState286
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState286) : 'freshtv392)) : 'freshtv394)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv395 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv396)) : 'freshtv398)) : 'freshtv400)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv379 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv377 * _menhir_state * 'tv_id_list) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LSQPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv363 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv361 * _menhir_state * 'tv_id_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | FLOAT _v ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState73
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73) : 'freshtv362)) : 'freshtv364)
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv373 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 6930 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv371 * _menhir_state * 'tv_id_list) * (
# 9 "parser.mly"
       (string)
# 6938 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv367 * _menhir_state * 'tv_id_list) * (
# 9 "parser.mly"
       (string)
# 6947 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv365 * _menhir_state * 'tv_id_list) * (
# 9 "parser.mly"
       (string)
# 6954 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
            let _v : 'tv_fieldDec = 
# 108 "parser.mly"
                           ( { theType=None; options=FieldsBunch _1 _2 } )
# 6960 "parser.ml"
             in
            _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv366)) : 'freshtv368)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv369 * _menhir_state * 'tv_id_list) * (
# 9 "parser.mly"
       (string)
# 6970 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv370)) : 'freshtv372)) : 'freshtv374)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv375 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv376)) : 'freshtv378)) : 'freshtv380)

and _menhir_goto_list_fieldDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_fieldDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv355) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv353) * _menhir_state * 'tv_list_fieldDec_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv349) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv347) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _3) = _menhir_stack in
            let _v : 'tv_structType = 
# 106 "parser.mly"
                                      ( _3 )
# 7005 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv345) = _menhir_stack in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv343 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7014 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv341 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7021 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_3 : 'tv_structType) = _v in
            ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
            let _v : 'tv_typeDec = 
# 104 "parser.mly"
                        ( { theType=None; options=StructD (_2 * _3) } )
# 7028 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv342)) : 'freshtv344)) : 'freshtv346)) : 'freshtv348)) : 'freshtv350)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv351) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv352)) : 'freshtv354)) : 'freshtv356)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv359 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv357 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_fieldDec_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 7047 "parser.ml"
         in
        _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv358)) : 'freshtv360)
    | _ ->
        _menhir_fail ()

and _menhir_reduce78 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7056 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_non_empty_id_list = 
# 203 "parser.mly"
       ( [_1] )
# 7063 "parser.ml"
     in
    _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_fieldDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_fieldDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv339 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv337 * _menhir_state * 'tv_fieldDec) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | RCURL ->
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | LSQPAR | TYPE _ ->
        _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129) : 'freshtv338)) : 'freshtv340)

and _menhir_run10 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7092 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv335 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7100 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10) : 'freshtv336)

and _menhir_reduce48 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_id_list_with_types = 
# 207 "parser.mly"
    ( [] )
# 7116 "parser.ml"
     in
    _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7123 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv333 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7132 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | TYPE _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
    | COMMA | RPAR ->
        _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40) : 'freshtv334)

and _menhir_goto_list_terminated_dec_SEMICOLON__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_terminated_dec_SEMICOLON__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv327 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv325 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv321 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv319 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _1), _, _2) = _menhir_stack in
            let _v : (
# 70 "parser.mly"
      (int)
# 7167 "parser.ml"
            ) = 
# 77 "parser.mly"
                                                         (
    {package=_1; declarations=_2}
  )
# 7173 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv317) = _menhir_stack in
            let (_v : (
# 70 "parser.mly"
      (int)
# 7180 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv315) = Obj.magic _menhir_stack in
            let (_v : (
# 70 "parser.mly"
      (int)
# 7187 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv313) = Obj.magic _menhir_stack in
            let (_1 : (
# 70 "parser.mly"
      (int)
# 7194 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv314)) : 'freshtv316)) : 'freshtv318)) : 'freshtv320)) : 'freshtv322)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv323 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv324)) : 'freshtv326)) : 'freshtv328)
    | MenhirState286 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv331 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv329 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x0), _, xs) = _menhir_stack in
        let _v : 'tv_list_terminated_dec_SEMICOLON__ = let x =
          let x = x0 in
          
# 94 "/usr/share/menhir/standard.mly"
    ( x )
# 7215 "parser.ml"
          
        in
        
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 7221 "parser.ml"
         in
        _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv330)) : 'freshtv332)
    | _ ->
        _menhir_fail ()

and _menhir_goto_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv311 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv309 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv305 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv303 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _), _, _3) = _menhir_stack in
        let _v : 'tv_dec = 
# 86 "parser.mly"
                                                  ( { theType=None; options=ListedVarD _3 } )
# 7248 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv304)) : 'freshtv306)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv307 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)) : 'freshtv310)) : 'freshtv312)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7262 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv301 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7271 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COMMA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack)
    | EQUAL | ID _ | LSQPAR | TYPE _ ->
        _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv299 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7286 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv300)) : 'freshtv302)

and _menhir_goto_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv297 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv295 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv291 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv289 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _v : 'tv_typeDec = 
# 103 "parser.mly"
                                                           ( { theType=None; options=Simple _3 } )
# 7312 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv290)) : 'freshtv292)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv293 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv294)) : 'freshtv296)) : 'freshtv298)

and _menhir_run54 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7326 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv287 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7335 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | TYPE _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | RPAR | SEMICOLON ->
        _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54) : 'freshtv288)

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv285) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_typeDec) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv283) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_typeDec) = _v in
    ((let _v : 'tv_dec = 
# 88 "parser.mly"
            ( { theType=None; options=TypeD _1} )
# 7361 "parser.ml"
     in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv284)) : 'freshtv286)

and _menhir_reduce46 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_id_list = 
# 199 "parser.mly"
    ( [] )
# 7370 "parser.ml"
     in
    _menhir_goto_id_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_fieldDec_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 7379 "parser.ml"
     in
    _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run65 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7386 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv281 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7395 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COMMA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack)
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv277 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7406 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv275 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7413 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_fieldDec = 
# 110 "parser.mly"
                 ( { theType=None; options=Field _1 } )
# 7419 "parser.ml"
         in
        _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv276)) : 'freshtv278)
    | LSQPAR | TYPE _ ->
        _menhir_reduce78 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7431 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)) : 'freshtv282)

and _menhir_run202 : _menhir_env -> 'ttv_tail * _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7439 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv273 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7448 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv269 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7457 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv267 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7464 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | RPAR ->
            _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203) : 'freshtv268)) : 'freshtv270)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv271 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7483 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)) : 'freshtv274)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState286 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv81 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv83 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7511 "parser.ml"
        )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState269 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv85 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState263 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv87 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv89 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv91 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState255 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv93 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv95 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState250 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState248 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv99 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv107 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv109 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv111 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState214 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv113 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv115 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState205 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv119 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7605 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv121 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7614 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv123 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv125 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv127 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState195 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv131 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv135 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState187 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv139 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState185 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv143 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv151 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv155 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState177 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv159 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState173 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState172 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv167 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv169 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv171 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv175 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv177 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState159 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv179 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv181 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState142 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState138 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv193 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState137 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv197 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv199 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv203 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv205 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv209 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv211 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv213 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState109 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv215 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState97 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv219 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv230)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv231 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7892 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7901 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv239 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv241 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7930 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7939 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7958 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv257 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7982 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv261 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv265 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv266)

and _menhir_reduce61 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_terminated_dec_SEMICOLON__ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 8006 "parser.ml"
     in
    _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv75 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState7 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv71 * _menhir_state) * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv69) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState8 in
            ((let _v : 'tv_subDec_list_separated_semicolon = 
# 91 "parser.mly"
    ([])
# 8039 "parser.ml"
             in
            _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv70)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8) : 'freshtv72)) : 'freshtv74)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7) : 'freshtv76)

and _menhir_run52 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv67 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 58 "parser.mly"
       (string)
# 8065 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv55 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 8073 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | STRUCT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv47) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv45) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | LCURL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv41) = Obj.magic _menhir_stack in
                ((let _tok = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv39) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ID _v ->
                    _menhir_run65 _menhir_env (Obj.magic _menhir_stack) MenhirState64 _v
                | RCURL ->
                    _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState64
                | LSQPAR | TYPE _ ->
                    _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack) MenhirState64
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState64) : 'freshtv40)) : 'freshtv42)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv43) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv44)) : 'freshtv46)) : 'freshtv48)
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv51 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 8114 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 8119 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv49 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 8126 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_3 : (
# 9 "parser.mly"
       (string)
# 8131 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
            let _v : 'tv_typeDec = 
# 102 "parser.mly"
                  ( { theType=None; options=Simple (_2 * _3) } )
# 8137 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv50)) : 'freshtv52)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv53 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 8147 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)) : 'freshtv56)) : 'freshtv58)
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv59) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState53 in
            ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 215 "parser.mly"
    ( [] )
# 8168 "parser.ml"
             in
            _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv60)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv62)) : 'freshtv64)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)) : 'freshtv68)

and _menhir_run282 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv37 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)) : 'freshtv38)

and _menhir_goto_option_packDec_ : _menhir_env -> 'ttv_tail -> 'tv_option_packDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv33 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv31 * 'tv_option_packDec_) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | FUNC ->
        _menhir_run282 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | TYPET ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | EOF ->
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv32)) : 'freshtv34)

and _menhir_discard : _menhir_env -> token =
  fun _menhir_env ->
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = _menhir_env._menhir_lexer lexbuf in
    _menhir_env._menhir_token <- _tok;
    _menhir_env._menhir_startp <- lexbuf.Lexing.lex_start_p;
    _menhir_env._menhir_endp <- lexbuf.Lexing.lex_curr_p;
    let shifted = Pervasives.(+) _menhir_env._menhir_shifted 1 in
    if Pervasives.(>=) shifted 0 then
      _menhir_env._menhir_shifted <- shifted;
    _tok

and prog : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 70 "parser.mly"
      (int)
# 8240 "parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = lexer lexbuf in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_startp = lexbuf.Lexing.lex_start_p;
        _menhir_endp = lexbuf.Lexing.lex_curr_p;
        _menhir_shifted = max_int;
        }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv29) = () in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv27) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | PACKAGE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv15) = Obj.magic _menhir_stack in
            let (_v : (
# 58 "parser.mly"
       (string)
# 8278 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv13) * (
# 58 "parser.mly"
       (string)
# 8286 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv9) * (
# 58 "parser.mly"
       (string)
# 8295 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv7) * (
# 58 "parser.mly"
       (string)
# 8302 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _2) = _menhir_stack in
                let _v : 'tv_packDec = 
# 82 "parser.mly"
                          ( _2 )
# 8308 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv5) = _menhir_stack in
                let (_v : 'tv_packDec) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
                let (_v : 'tv_packDec) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1) = Obj.magic _menhir_stack in
                let (x : 'tv_packDec) = _v in
                ((let _v : 'tv_option_packDec_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 8322 "parser.ml"
                 in
                _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4)) : 'freshtv6)) : 'freshtv8)) : 'freshtv10)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv11) * (
# 58 "parser.mly"
       (string)
# 8332 "parser.ml"
                )) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv12)) : 'freshtv14)) : 'freshtv16)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv17) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv18)) : 'freshtv20)) : 'freshtv22)
    | EOF | FUNC | TYPET | VAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_packDec_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 8347 "parser.ml"
         in
        _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv24)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv26)) : 'freshtv28)) : 'freshtv30))



