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
  | RUNESTRING of (
# 8 "parser.mly"
       (string)
# 29 "parser.ml"
)
  | RSQPAR
  | RPAR
  | RETURN
  | RCURL
  | RAWSTRING of (
# 7 "parser.mly"
       (string)
# 38 "parser.ml"
)
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
# 52 "parser.ml"
)
  | NOTEQ
  | NOT
  | MMINUS
  | MINUS
  | MINEQ
  | LTMIN
  | LTEQ
  | LT
  | LSQPAR
  | LPAR
  | LLTEQ
  | LLT
  | LCURL
  | INT of (
# 2 "parser.mly"
       (string)
# 70 "parser.ml"
)
  | IF
  | ID of (
# 51 "parser.mly"
       (string)
# 76 "parser.ml"
)
  | HEXA of (
# 4 "parser.mly"
       (string)
# 81 "parser.ml"
)
  | HATEQ
  | HAT
  | GTEQ
  | GT
  | GGTEQ
  | GGT
  | FUNC
  | FOR
  | FLOAT of (
# 5 "parser.mly"
       (string)
# 94 "parser.ml"
)
  | EQUAL
  | EOF
  | ELSE
  | EEQUAL
  | DOT
  | DEFAULT
  | CONTINUE
  | COMMA
  | COLON
  | COLEQ
  | CASE
  | BREAK
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
  | MenhirState281
  | MenhirState273
  | MenhirState269
  | MenhirState268
  | MenhirState266
  | MenhirState264
  | MenhirState262
  | MenhirState256
  | MenhirState254
  | MenhirState250
  | MenhirState248
  | MenhirState247
  | MenhirState243
  | MenhirState241
  | MenhirState239
  | MenhirState232
  | MenhirState222
  | MenhirState210
  | MenhirState209
  | MenhirState208
  | MenhirState207
  | MenhirState201
  | MenhirState200
  | MenhirState198
  | MenhirState197
  | MenhirState195
  | MenhirState191
  | MenhirState190
  | MenhirState189
  | MenhirState187
  | MenhirState186
  | MenhirState182
  | MenhirState181
  | MenhirState180
  | MenhirState179
  | MenhirState178
  | MenhirState177
  | MenhirState176
  | MenhirState175
  | MenhirState174
  | MenhirState172
  | MenhirState171
  | MenhirState170
  | MenhirState169
  | MenhirState167
  | MenhirState166
  | MenhirState165
  | MenhirState164
  | MenhirState163
  | MenhirState162
  | MenhirState159
  | MenhirState154
  | MenhirState153
  | MenhirState152
  | MenhirState151
  | MenhirState150
  | MenhirState147
  | MenhirState145
  | MenhirState143
  | MenhirState139
  | MenhirState134
  | MenhirState130
  | MenhirState129
  | MenhirState127
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
  | MenhirState75
  | MenhirState72
  | MenhirState68
  | MenhirState63
  | MenhirState62
  | MenhirState60
  | MenhirState55
  | MenhirState53
  | MenhirState52
  | MenhirState50
  | MenhirState49
  | MenhirState48
  | MenhirState44
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
    let (_menhir_stack : ('freshtv1401 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1399 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState113
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState113 _v
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113) : 'freshtv1400)) : 'freshtv1402)

and _menhir_goto_switchStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1397 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1395 * _menhir_state * 'tv_switchStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1391 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1389 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 115 "parser.mly"
                         ( _1 )
# 298 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1390)) : 'freshtv1392)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1393 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1394)) : 'freshtv1396)) : 'freshtv1398)

and _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_addOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1387 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1385 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState116
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState116 _v
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState116) : 'freshtv1386)) : 'freshtv1388)

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_relOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1383) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_relOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1381) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_relOp) = _v in
    ((let _v : 'tv_logicOp = 
# 212 "parser.mly"
          (_1)
# 374 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1382)) : 'freshtv1384)

and _menhir_goto_logic : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logic -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1379) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_logic) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1377) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_logic) = _v in
    ((let _v : 'tv_logicOp = 
# 211 "parser.mly"
          (_1)
# 391 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1378)) : 'freshtv1380)

and _menhir_goto_list_switchClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_switchClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState243 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1345 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1343 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_switchClause_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 408 "parser.ml"
         in
        _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1344)) : 'freshtv1346)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1355 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1353 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1349 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1347 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 247 "parser.mly"
                                                      ( { theType=None; options=SwitchS (None, _3, _5) } )
# 432 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1348)) : 'freshtv1350)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1351 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1352)) : 'freshtv1354)) : 'freshtv1356)
    | MenhirState250 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1365 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1363 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1359 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1357 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s), _, _2), _), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 248 "parser.mly"
                                                                    ( { theType=None; options=SwitchS ((Some (ExpS _2)), _3, _5)} )
# 463 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1358)) : 'freshtv1360)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1361 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1362)) : 'freshtv1364)) : 'freshtv1366)
    | MenhirState256 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1375 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1373 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1369 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1367 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _2), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 249 "parser.mly"
                                                                       ( { theType=None; options=SwitchS ((Some (AssignS _2)), _3, _5) } )
# 494 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1368)) : 'freshtv1370)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1371 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1372)) : 'freshtv1374)) : 'freshtv1376)
    | _ ->
        _menhir_fail ()

and _menhir_goto_ifStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_ifStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState154 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1331 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1329 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_elseStat = 
# 269 "parser.mly"
                ( [_2] )
# 520 "parser.ml"
         in
        _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1330)) : 'freshtv1332)
    | MenhirState50 | MenhirState241 | MenhirState129 | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1341 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1339 * _menhir_state * 'tv_ifStat) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1335 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1333 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_stat = 
# 114 "parser.mly"
                     ( _1  )
# 542 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1334)) : 'freshtv1336)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1337 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1338)) : 'freshtv1340)) : 'freshtv1342)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1327 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1325 * _menhir_state * 'tv_simpleStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1321 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1319 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 111 "parser.mly"
                         ( _1 )
# 576 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1320)) : 'freshtv1322)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1323 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1324)) : 'freshtv1326)) : 'freshtv1328)

and _menhir_goto_assign : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_assign -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1287 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1285 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1281 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1279 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState189
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState189
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState189
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState189
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState189
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState189
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState189
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState189
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState189
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189) : 'freshtv1280)) : 'freshtv1282)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1283 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1284)) : 'freshtv1286)) : 'freshtv1288)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1297 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1295 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1291 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1289 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState207
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207) : 'freshtv1290)) : 'freshtv1292)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1293 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1294)) : 'freshtv1296)) : 'freshtv1298)
    | MenhirState50 | MenhirState241 | MenhirState129 | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1307 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1305 * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1301 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1299 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_simpleStat = 
# 274 "parser.mly"
                     ( { theType=None; options=AssignS _1 } )
# 738 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1300)) : 'freshtv1302)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1303 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1304)) : 'freshtv1306)) : 'freshtv1308)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1317 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1315 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1311 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1309 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState254 _v
            | LCURL ->
                _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) MenhirState254
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254) : 'freshtv1310)) : 'freshtv1312)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1313 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1314)) : 'freshtv1316)) : 'freshtv1318)
    | _ ->
        _menhir_fail ()

and _menhir_reduce85 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_exp_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 823 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState239 | MenhirState139 | MenhirState134 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1261) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1259) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_exp_list) = _v in
        ((let _v : 'tv_exp_list = 
# 256 "parser.mly"
                       ( _1 )
# 842 "parser.ml"
         in
        _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1260)) : 'freshtv1262)
    | MenhirState109 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1265 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1263 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : 'tv_non_empty_exp_list = 
# 260 "parser.mly"
                                 ( _1 :: _3 )
# 858 "parser.ml"
         in
        _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1264)) : 'freshtv1266)
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1269 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1267 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 122 "parser.mly"
                                                     ( { theType=None; options=Assign (_1, _3) } )
# 874 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1268)) : 'freshtv1270)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1273 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1271 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 123 "parser.mly"
                                                     ( { theType=None; options=DeclAssign (_1, _3) } )
# 890 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1272)) : 'freshtv1274)
    | MenhirState273 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1277 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1275 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_subDec = 
# 83 "parser.mly"
                                                             ( { theType=None; options=VarsDandAssign (_1, _2, _4) } )
# 906 "parser.ml"
         in
        _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1276)) : 'freshtv1278)
    | _ ->
        _menhir_fail ()

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1257) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 227 "parser.mly"
             (_1)
# 922 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1258)

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1255) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 225 "parser.mly"
         (_1)
# 936 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1256)

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1253) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 214 "parser.mly"
        (_1)
# 950 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1254)

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1251) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 218 "parser.mly"
          (_1)
# 964 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1252)

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1249) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 226 "parser.mly"
          (_1)
# 978 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1250)

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1247) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 220 "parser.mly"
         (_1)
# 992 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1248)

and _menhir_run104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1245) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 219 "parser.mly"
       (_1)
# 1006 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1246)

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1243) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 228 "parser.mly"
        (_1)
# 1020 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1244)

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1241) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 222 "parser.mly"
         (_1)
# 1034 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1242)

and _menhir_run107 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1239) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 221 "parser.mly"
       (_1)
# 1048 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1240)

and _menhir_run108 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1237) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 217 "parser.mly"
           (_1)
# 1062 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1238)

and _menhir_run111 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1235) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 215 "parser.mly"
        (_1)
# 1076 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1236)

and _menhir_goto_multOp : _menhir_env -> 'ttv_tail -> 'tv_multOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1233 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1231 * _menhir_state * 'tv_factor) * 'tv_multOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92) : 'freshtv1232)) : 'freshtv1234)

and _menhir_reduce55 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_switchClause_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 1137 "parser.ml"
     in
    _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run128 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1229 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1225 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1223 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | BREAK ->
            _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | CONTINUE ->
            _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | FLOAT _v ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
        | FOR ->
            _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | FUNC ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
        | IF ->
            _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | PRINT ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | PRINTLN ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
        | RETURN ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
        | SWITCH ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
        | TYPET ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | VAR ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | CASE | DEFAULT | RCURL ->
            _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState129
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129) : 'freshtv1224)) : 'freshtv1226)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1227 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1228)) : 'freshtv1230)

and _menhir_run239 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1221 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
    | COLON ->
        _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState239
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239) : 'freshtv1222)

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_print -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1219 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1217 * _menhir_state * 'tv_print) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1213 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1211 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 113 "parser.mly"
                    ( _1 )
# 1299 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1212)) : 'freshtv1214)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1215 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1216)) : 'freshtv1218)) : 'freshtv1220)

and _menhir_goto_forStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_forStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1209 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1207 * _menhir_state * 'tv_forStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1203 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1201 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 116 "parser.mly"
                      ( { theType=None; options=ForS _1 } )
# 1331 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1202)) : 'freshtv1204)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1205 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1206)) : 'freshtv1208)) : 'freshtv1210)

and _menhir_goto_elseStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_elseStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1191 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1189 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_elseStat) = _v in
        ((let (((((_menhir_stack, _menhir_s), _, _2), _), _, _4), _, _) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_ifStat = 
# 264 "parser.mly"
                                        ({ theType=None; options=IfS ((Some (ExpS _2)), _3, _4) } )
# 1359 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1190)) : 'freshtv1192)
    | MenhirState159 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1195 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1193 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_elseStat) = _v in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _3) = _menhir_stack in
        let _v : 'tv_ifStat = 
# 263 "parser.mly"
                          ({ theType=None; options=IfS (None, _3, _4)} )
# 1375 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1194)) : 'freshtv1196)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1199 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1197 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_elseStat) = _v in
        ((let ((((_menhir_stack, _menhir_s), _, _2), _, _4), _, _) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_ifStat = 
# 265 "parser.mly"
                                           ({ theType=None; options=IfS ((Some (AssignS _2)), _3, _4) } )
# 1392 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1198)) : 'freshtv1200)
    | _ ->
        _menhir_fail ()

and _menhir_reduce30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_elseStat = 
# 268 "parser.mly"
    ( [] )
# 1403 "parser.ml"
     in
    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run154 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1187 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | IF ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState154
    | LCURL ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState154
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154) : 'freshtv1188)

and _menhir_goto_switchClause : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchClause -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1185 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1183 * _menhir_state * 'tv_switchClause) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | CASE ->
        _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState243
    | DEFAULT ->
        _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState243
    | RCURL ->
        _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState243
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState243) : 'freshtv1184)) : 'freshtv1186)

and _menhir_goto_non_empty_assignee_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_assignee_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 | MenhirState72 | MenhirState241 | MenhirState129 | MenhirState222 | MenhirState200 | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1177 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1175 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1167 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1165 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
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
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147) : 'freshtv1166)) : 'freshtv1168)
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1171 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1169 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState145
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState145) : 'freshtv1170)) : 'freshtv1172)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1173 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1174)) : 'freshtv1176)) : 'freshtv1178)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1181 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1179 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_assignee_list = 
# 141 "parser.mly"
                                           ( _1 :: _3 )
# 1571 "parser.ml"
         in
        _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1180)) : 'freshtv1182)
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_incDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 | MenhirState72 | MenhirState241 | MenhirState129 | MenhirState222 | MenhirState200 | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1159 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1157 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 134 "parser.mly"
           ( _1 )
# 1590 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1158)) : 'freshtv1160)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1163 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1161 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210) : 'freshtv1162)) : 'freshtv1164)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState273 | MenhirState239 | MenhirState147 | MenhirState145 | MenhirState139 | MenhirState134 | MenhirState109 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1009 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1007 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1003 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState97 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1001 * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState109
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109) : 'freshtv1002)) : 'freshtv1004)
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
            let (_menhir_stack : 'freshtv1005 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_exp_list = 
# 259 "parser.mly"
        ( [_1])
# 1705 "parser.ml"
             in
            _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1006)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState97) : 'freshtv1008)) : 'freshtv1010)
    | MenhirState254 | MenhirState248 | MenhirState130 | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1013 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1011 * _menhir_state * 'tv_exp) = _menhir_stack in
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
            _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122) : 'freshtv1012)) : 'freshtv1014)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1021 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1019 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1017 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState123 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1015 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 170 "parser.mly"
                              ( { theType=None; options=ArrayElem (_1, _3) } )
# 1794 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1016)) : 'freshtv1018)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | COLON ->
            _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123) : 'freshtv1020)) : 'freshtv1022)
    | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1029 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1027 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1025 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState150 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1023 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState151
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState151 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151) : 'freshtv1024)) : 'freshtv1026)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState150
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState150) : 'freshtv1028)) : 'freshtv1030)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1033 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1031 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152) : 'freshtv1032)) : 'freshtv1034)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1039 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1037 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState163
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1035 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 129 "parser.mly"
                        ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 1974 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1036)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163) : 'freshtv1038)) : 'freshtv1040)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1045 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1043 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1041 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 126 "parser.mly"
                        ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2022 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1042)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv1044)) : 'freshtv1046)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1051 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1049 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1047 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 127 "parser.mly"
                         ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2070 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1048)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167) : 'freshtv1050)) : 'freshtv1052)
    | MenhirState169 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1057 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1055 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1053 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 124 "parser.mly"
                        ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2118 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1054)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170) : 'freshtv1056)) : 'freshtv1058)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1063 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1061 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1059 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 128 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2166 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1060)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172) : 'freshtv1062)) : 'freshtv1064)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1069 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1067 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1065 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 125 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2214 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1066)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175) : 'freshtv1068)) : 'freshtv1070)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1075 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1073 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1071 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 131 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2262 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1072)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177) : 'freshtv1074)) : 'freshtv1076)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1081 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1079 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1077 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 130 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2310 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1078)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179) : 'freshtv1080)) : 'freshtv1082)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1087 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1085 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1083 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 132 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2358 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1084)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181) : 'freshtv1086)) : 'freshtv1088)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1093 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1091 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1089 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 133 "parser.mly"
                          ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2406 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1090)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState187) : 'freshtv1092)) : 'freshtv1094)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1097 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1095 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190) : 'freshtv1096)) : 'freshtv1098)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1101 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1099 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState201
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv1100)) : 'freshtv1102)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1109 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1107 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = _menhir_stack in
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
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1105 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState208 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1103 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv1104)) : 'freshtv1106)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208) : 'freshtv1108)) : 'freshtv1110)
    | MenhirState50 | MenhirState241 | MenhirState129 | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1117 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1115 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1113 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState232 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1111 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_simpleStat = 
# 273 "parser.mly"
                  ( { theType=None; options=ExpS _1 } )
# 2607 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1112)) : 'freshtv1114)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232) : 'freshtv1116)) : 'freshtv1118)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1125 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1123 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1121 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState247 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1119 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
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
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | LCURL ->
                _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState248) : 'freshtv1120)) : 'freshtv1122)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState247
        | LCURL ->
            _menhir_reduce85 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState247) : 'freshtv1124)) : 'freshtv1126)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1133 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1131 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1129 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState262 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1127 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_primary = 
# 165 "parser.mly"
                  (_2)
# 2750 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1128)) : 'freshtv1130)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState262
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState262) : 'freshtv1132)) : 'freshtv1134)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1147 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2764 "parser.ml"
        )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1145 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2772 "parser.ml"
        )) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1143 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2803 "parser.ml"
            )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState264 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1141 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2811 "parser.ml"
            )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_type_cast = 
# 176 "parser.mly"
                       (TypeCast (BuiltInType _1) _3)
# 2818 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1139) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_type_cast) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1137) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_type_cast) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1135) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : 'tv_type_cast) = _v in
            ((let _v : 'tv_primary = 
# 168 "parser.mly"
              (_1)
# 2835 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1136)) : 'freshtv1138)) : 'freshtv1140)) : 'freshtv1142)) : 'freshtv1144)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState264) : 'freshtv1146)) : 'freshtv1148)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1155 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1153 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1151 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState268 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1149 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v
            | LSQPAR ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState269
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState269 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState269) : 'freshtv1150)) : 'freshtv1152)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState268
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState268) : 'freshtv1154)) : 'freshtv1156)
    | _ ->
        _menhir_fail ()

and _menhir_run85 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv999) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 230 "parser.mly"
         (_1)
# 2913 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1000)

and _menhir_run86 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv997) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 231 "parser.mly"
          (_1)
# 2926 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv998)

and _menhir_run87 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv995) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 234 "parser.mly"
            (_1)
# 2939 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv996)

and _menhir_run88 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv993) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 235 "parser.mly"
        (_1)
# 2952 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv994)

and _menhir_run89 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv991) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 236 "parser.mly"
        (_1)
# 2965 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv992)

and _menhir_run90 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv989) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 233 "parser.mly"
           (_1)
# 2978 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv990)

and _menhir_run91 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv987) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 232 "parser.mly"
              (_1)
# 2991 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv988)

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv935 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv933 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv929 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv927 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
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
                _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv928)) : 'freshtv930)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv931 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv932)) : 'freshtv934)) : 'freshtv936)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv945 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv943 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv939 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv937 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _3), _, _5) = _menhir_stack in
            let _v : 'tv_primary = 
# 171 "parser.mly"
                                                        ( {theType=None; options=ArraySlice (_1, _3, _5) } )
# 3084 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv938)) : 'freshtv940)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv941 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv942)) : 'freshtv944)) : 'freshtv946)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv955 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv953 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv949 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv947 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | DEFAULT ->
                _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | RCURL ->
                _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState127
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127) : 'freshtv948)) : 'freshtv950)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv951 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv952)) : 'freshtv954)) : 'freshtv956)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv965 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv963 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv959 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv957 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_stat = 
# 119 "parser.mly"
                                 ( { theType=None; options=ReturnS _2 } )
# 3147 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv958)) : 'freshtv960)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv961 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv962)) : 'freshtv964)) : 'freshtv966)
    | MenhirState248 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv975 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv973 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv969 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv967 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | DEFAULT ->
                _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | RCURL ->
                _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState250) : 'freshtv968)) : 'freshtv970)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv971 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv972)) : 'freshtv974)) : 'freshtv976)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv985 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv983 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv979 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv977 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run239 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | DEFAULT ->
                _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | RCURL ->
                _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState256) : 'freshtv978)) : 'freshtv980)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv981 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv982)) : 'freshtv984)) : 'freshtv986)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv883 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv881 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv877 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv875 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 172 "parser.mly"
                               ( { theType=None; options=FunctionCall (_1, _3) } )
# 3251 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv876)) : 'freshtv878)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv879 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv880)) : 'freshtv882)) : 'freshtv884)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv899 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv897 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv893 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv891 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv887 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv885 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
                let _v : 'tv_print = 
# 149 "parser.mly"
                                         ( { theType=None; options=PrintlnS _3 } )
# 3288 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv886)) : 'freshtv888)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv889 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv890)) : 'freshtv892)) : 'freshtv894)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv895 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv896)) : 'freshtv898)) : 'freshtv900)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv915 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv913 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv909 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv907 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv903 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv901 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
                let _v : 'tv_print = 
# 148 "parser.mly"
                                       ( { theType=None; options=PrintS _3 } )
# 3332 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv902)) : 'freshtv904)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv905 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv906)) : 'freshtv908)) : 'freshtv910)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv911 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv912)) : 'freshtv914)) : 'freshtv916)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv925 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv923 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv919 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv917 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | BREAK ->
                _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | CONTINUE ->
                _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
            | FOR ->
                _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | FUNC ->
                _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
            | IF ->
                _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | PRINT ->
                _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | PRINTLN ->
                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
            | RETURN ->
                _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
            | SWITCH ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
            | TYPET ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | VAR ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | CASE | DEFAULT | RCURL ->
                _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState241
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState241) : 'freshtv918)) : 'freshtv920)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv921 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv922)) : 'freshtv924)) : 'freshtv926)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv797 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv795 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _v : 'tv_switchClause = 
# 252 "parser.mly"
                            ({ theType=None; options=DefaultSw _3} )
# 3451 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv796)) : 'freshtv798)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv801 * _menhir_state) * _menhir_state * 'tv_exp_list) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv799 * _menhir_state) * _menhir_state * 'tv_exp_list) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _4) = _menhir_stack in
        let _v : 'tv_switchClause = 
# 251 "parser.mly"
                                  ({ theType=None; options=OptionSw (_2, _4) } )
# 3463 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv800)) : 'freshtv802)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv873 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv871 * _menhir_state) * _menhir_state * 'tv_stat_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv867 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv865 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_block = 
# 94 "parser.mly"
                          (_2)
# 3485 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv863) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_block) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState152 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv805 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv803 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState153
                | SEMICOLON ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState153
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153) : 'freshtv804)) : 'freshtv806)
            | MenhirState154 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv815 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv813 * _menhir_state) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv809 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv807 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _v : 'tv_elseStat = 
# 270 "parser.mly"
                         ( _2 )
# 3529 "parser.ml"
                     in
                    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv808)) : 'freshtv810)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv811 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv812)) : 'freshtv814)) : 'freshtv816)
            | MenhirState150 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv819 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv817 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState159
                | SEMICOLON ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState159
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState159) : 'freshtv818)) : 'freshtv820)
            | MenhirState190 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv823 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv821 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run154 _menhir_env (Obj.magic _menhir_stack) MenhirState191
                | SEMICOLON ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState191
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191) : 'freshtv822)) : 'freshtv824)
            | MenhirState198 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv827 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 3578 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv825 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 3584 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (((((_menhir_stack, _menhir_s), _2), _, _4), _, _6), _, _7) = _menhir_stack in
                let _v : 'tv_dec = 
# 70 "parser.mly"
                                                             ( { theType=None; options=FunctionD (_2, _4, _6, _7) } )
# 3590 "parser.ml"
                 in
                _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv826)) : 'freshtv828)
            | MenhirState201 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv837 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv835 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv831 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv829 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 278 "parser.mly"
                            ( { theType=None; options=While (_2, _3) } )
# 3612 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv830)) : 'freshtv832)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv833 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv834)) : 'freshtv836)) : 'freshtv838)
            | MenhirState200 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv847 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv845 * _menhir_state) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv841 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv839 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 277 "parser.mly"
                        ( { theType=None; options=InfLoop _2 } )
# 3641 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv840)) : 'freshtv842)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv843 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv844)) : 'freshtv846)) : 'freshtv848)
            | MenhirState210 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv857 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv855 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv851 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv849 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((((((_menhir_stack, _menhir_s), _, _2), _, _4), _), _, _6), _, _7) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 279 "parser.mly"
                                                              ( { theType=None; options=For (_2, _4, _6, _7) } )
# 3670 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv850)) : 'freshtv852)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv853 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv854)) : 'freshtv856)) : 'freshtv858)
            | MenhirState49 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv861 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv859 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((((_menhir_stack, _menhir_s), _, _3), _, _5), _, _) = _menhir_stack in
                let _4 = () in
                let _v : 'tv_primary = 
# 169 "parser.mly"
                                                          ( { theType=None; options=Lambda (_3, _4, _5) } )
# 3690 "parser.ml"
                 in
                _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv860)) : 'freshtv862)
            | _ ->
                _menhir_fail ()) : 'freshtv864)) : 'freshtv866)) : 'freshtv868)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv869 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv870)) : 'freshtv872)) : 'freshtv874)
    | _ ->
        _menhir_fail ()

and _menhir_reduce120 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_stat_list = 
# 97 "parser.mly"
   ([])
# 3710 "parser.ml"
     in
    _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce70 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_non_empty_assignee_list = 
# 140 "parser.mly"
             ( [_1] )
# 3720 "parser.ml"
     in
    _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_run168 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv793 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 144 "parser.mly"
                   ( { theType=None; options=Increment (_1, _2) } )
# 3734 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv794)

and _menhir_run173 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv791 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 145 "parser.mly"
                    ( { theType=None; options=Increment (_1, _2) } )
# 3748 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv792)

and _menhir_run182 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv789 * _menhir_state * 'tv_assignee) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182) : 'freshtv790)

and _menhir_goto_factor : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_factor -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState273 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState50 | MenhirState254 | MenhirState248 | MenhirState72 | MenhirState241 | MenhirState239 | MenhirState129 | MenhirState222 | MenhirState207 | MenhirState200 | MenhirState189 | MenhirState186 | MenhirState180 | MenhirState178 | MenhirState176 | MenhirState174 | MenhirState171 | MenhirState169 | MenhirState166 | MenhirState164 | MenhirState162 | MenhirState151 | MenhirState143 | MenhirState147 | MenhirState145 | MenhirState139 | MenhirState134 | MenhirState130 | MenhirState79 | MenhirState119 | MenhirState109 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv771 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv769 * _menhir_state * 'tv_factor) = _menhir_stack in
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
            let (_menhir_stack : 'freshtv765 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_exp = 
# 154 "parser.mly"
           ( _1 )
# 3820 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv766)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv767 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv768)) : 'freshtv770)) : 'freshtv772)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv779 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv777 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = _menhir_stack in
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
            let (_menhir_stack : (('freshtv773 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 152 "parser.mly"
                       ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 3860 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv774)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv775 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv776)) : 'freshtv778)) : 'freshtv780)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv787 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv785 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = _menhir_stack in
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
            let (_menhir_stack : (('freshtv781 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 153 "parser.mly"
                     ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 3900 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv782)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv783 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv784)) : 'freshtv786)) : 'freshtv788)
    | _ ->
        _menhir_fail ()

and _menhir_reduce84 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exp_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 3918 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_exp_list = 
# 255 "parser.mly"
    ([])
# 3927 "parser.ml"
     in
    _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv759 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv757 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 102 "parser.mly"
                              ( _1 :: _2 )
# 3947 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv758)) : 'freshtv760)
    | MenhirState50 | MenhirState241 | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv763) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv761) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_stat_list) = _v in
        ((let _v : 'tv_stat_list = 
# 98 "parser.mly"
                       ( _1 )
# 3962 "parser.ml"
         in
        _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv762)) : 'freshtv764)
    | _ ->
        _menhir_fail ()

and _menhir_run72 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv755 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
    | LCURL ->
        _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) MenhirState72
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72) : 'freshtv756)

and _menhir_run130 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv753 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | SEMICOLON ->
        _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) MenhirState130
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130) : 'freshtv754)

and _menhir_run133 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv751 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv747 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv745 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | FLOAT _v ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
        | RPAR ->
            _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState134
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState134) : 'freshtv746)) : 'freshtv748)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv749 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv750)) : 'freshtv752)

and _menhir_run138 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv743 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv739 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv737 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | FLOAT _v ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState139 _v
        | RPAR ->
            _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState139
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState139) : 'freshtv738)) : 'freshtv740)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv741 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv742)) : 'freshtv744)

and _menhir_run143 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv735 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState143
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState143
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState143
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState143
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState143
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState143
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState143
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState143
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState143
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState143 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState143) : 'freshtv736)

and _menhir_run193 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv733 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _v
    | LPAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv731 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv732)) : 'freshtv734)

and _menhir_run200 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv729 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
    | LCURL ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState200
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState200 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200) : 'freshtv730)

and _menhir_run214 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv727 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv723 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv721 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_stat = 
# 118 "parser.mly"
                       ( { theType=None; options=ContinueS } )
# 4340 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv722)) : 'freshtv724)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv725 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv726)) : 'freshtv728)

and _menhir_run216 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv719 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv715 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv713 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_stat = 
# 117 "parser.mly"
                    ( { theType=None; options=BreakS } )
# 4369 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv714)) : 'freshtv716)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv717 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv718)) : 'freshtv720)

and _menhir_goto_non_empty_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv707 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 4388 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv705 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 4396 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 196 "parser.mly"
                                                                                ( (_1, _2) :: _4 )
# 4404 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv706)) : 'freshtv708)
    | MenhirState52 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv711) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv709) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 192 "parser.mly"
                                                     ( _1 )
# 4419 "parser.ml"
         in
        _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv710)) : 'freshtv712)
    | _ ->
        _menhir_fail ()

and _menhir_run50 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv703 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | BREAK ->
        _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | CONTINUE ->
        _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | FOR ->
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | FUNC ->
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | IF ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | PRINT ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | PRINTLN ->
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | RETURN ->
        _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | SWITCH ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | TYPET ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | RCURL ->
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50) : 'freshtv704)

and _menhir_goto_non_empty_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv697 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 4504 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv695 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 4512 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types = 
# 188 "parser.mly"
                                                        ( (_1, _2) :: _4 )
# 4520 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv696)) : 'freshtv698)
    | MenhirState195 | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv701) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv699) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types) = _v in
        ((let _v : 'tv_id_list_with_types = 
# 184 "parser.mly"
                                 ( _1 )
# 4535 "parser.ml"
         in
        _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv700)) : 'freshtv702)
    | _ ->
        _menhir_fail ()

and _menhir_reduce18 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_assignee = 
# 137 "parser.mly"
            ( { theType=None; options=Object _1 } )
# 4547 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv693) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_assignee) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 | MenhirState72 | MenhirState241 | MenhirState129 | MenhirState222 | MenhirState200 | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv679 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv677 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPHATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv637 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv635 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState186
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186) : 'freshtv636)) : 'freshtv638)
        | COMMA ->
            _menhir_run182 _menhir_env (Obj.magic _menhir_stack)
        | GGTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv641 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv639 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState180) : 'freshtv640)) : 'freshtv642)
        | HATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv645 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv643 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv644)) : 'freshtv646)
        | LLTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv649 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv647 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv648)) : 'freshtv650)
        | MINEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv653 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv651 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState174
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174) : 'freshtv652)) : 'freshtv654)
        | MMINUS ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack)
        | PEREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv657 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv655 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171) : 'freshtv656)) : 'freshtv658)
        | PLUSEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv661 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv659 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169) : 'freshtv660)) : 'freshtv662)
        | PPLUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack)
        | SLASHEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv665 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv663 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166) : 'freshtv664)) : 'freshtv666)
        | STAREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv669 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv667 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv668)) : 'freshtv670)
        | VERTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv673 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv671 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState162
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162) : 'freshtv672)) : 'freshtv674)
        | COLEQ | EQUAL ->
            _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv675 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv676)) : 'freshtv678)) : 'freshtv680)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv685 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv683 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA ->
            _menhir_run182 _menhir_env (Obj.magic _menhir_stack)
        | COLEQ | EQUAL ->
            _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv681 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv682)) : 'freshtv684)) : 'freshtv686)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv691 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv689 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | MMINUS ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack)
        | PPLUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv687 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv688)) : 'freshtv690)) : 'freshtv692)
    | _ ->
        _menhir_fail ()) : 'freshtv694)

and _menhir_reduce143 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_unary = 
# 162 "parser.mly"
            ( _1 )
# 5108 "parser.ml"
     in
    _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState273 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState50 | MenhirState254 | MenhirState248 | MenhirState241 | MenhirState239 | MenhirState222 | MenhirState129 | MenhirState207 | MenhirState200 | MenhirState189 | MenhirState186 | MenhirState180 | MenhirState178 | MenhirState176 | MenhirState174 | MenhirState171 | MenhirState169 | MenhirState166 | MenhirState164 | MenhirState162 | MenhirState151 | MenhirState147 | MenhirState145 | MenhirState143 | MenhirState139 | MenhirState134 | MenhirState130 | MenhirState72 | MenhirState119 | MenhirState116 | MenhirState113 | MenhirState109 | MenhirState82 | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv629) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv627) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_unary) = _v in
        ((let _v : 'tv_factor = 
# 158 "parser.mly"
          ( _1 )
# 5127 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv628)) : 'freshtv630)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv633 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv631 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_unary) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_factor = 
# 157 "parser.mly"
                        ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 5143 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv632)) : 'freshtv634)
    | _ ->
        _menhir_fail ()

and _menhir_run79 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv625 * _menhir_state * 'tv_primary) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
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
        _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv626)

and _menhir_run82 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv623 * _menhir_state * 'tv_primary) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82) : 'freshtv624)

and _menhir_goto_non_empty_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv617 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv615 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 79 "parser.mly"
                                                               ( _1 :: _3 )
# 5265 "parser.ml"
         in
        _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv616)) : 'freshtv618)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv621) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv619) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let _v : 'tv_subDec_list_separated_semicolon = 
# 75 "parser.mly"
                                              ( _1 )
# 5280 "parser.ml"
         in
        _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv620)) : 'freshtv622)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv613 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv611 * _menhir_state * 'tv_stat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | BREAK ->
        _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | CONTINUE ->
        _menhir_run214 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | FOR ->
        _menhir_run200 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | FUNC ->
        _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | IF ->
        _menhir_run143 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | PRINT ->
        _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | PRINTLN ->
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | RETURN ->
        _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | SWITCH ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState222 _v
    | TYPET ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState222
    | CASE | DEFAULT | RCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv609 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 101 "parser.mly"
          ( [_1] )
# 5360 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv610)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222) : 'freshtv612)) : 'freshtv614)

and _menhir_goto_option_typeG_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeG_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv577 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5377 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv575 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5385 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv569 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5394 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv567 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5401 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState44) : 'freshtv568)) : 'freshtv570)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv571 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5416 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types = 
# 187 "parser.mly"
                     ( [(_1, _2)] )
# 5422 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv572)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv573 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5432 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv574)) : 'freshtv576)) : 'freshtv578)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv581 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv579 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState49
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49) : 'freshtv580)) : 'freshtv582)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv593 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5456 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv591 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5464 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv585 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5473 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv583 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5480 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55) : 'freshtv584)) : 'freshtv586)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv587 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5495 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 195 "parser.mly"
                     ( [(_1, _2)] )
# 5501 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv588)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv589 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5511 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv590)) : 'freshtv592)) : 'freshtv594)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv597 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5520 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv595 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5528 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198) : 'freshtv596)) : 'freshtv598)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv607 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv605 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv601 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv599 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | FLOAT _v ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273) : 'freshtv600)) : 'freshtv602)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv603 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv604)) : 'freshtv606)) : 'freshtv608)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stringVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stringVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv565) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_stringVal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv563) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_stringVal) = _v in
    ((let _v : 'tv_constVal = 
# 204 "parser.mly"
              (_1)
# 5618 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv564)) : 'freshtv566)

and _menhir_goto_primary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv543 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv541 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv537 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_unary = 
# 161 "parser.mly"
                    ( { theType=None; options=UnaryOp (_1, _2) } )
# 5646 "parser.ml"
             in
            _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv538)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv539 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv540)) : 'freshtv542)) : 'freshtv544)
    | MenhirState273 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState254 | MenhirState248 | MenhirState239 | MenhirState207 | MenhirState189 | MenhirState186 | MenhirState180 | MenhirState178 | MenhirState176 | MenhirState174 | MenhirState171 | MenhirState169 | MenhirState166 | MenhirState164 | MenhirState162 | MenhirState151 | MenhirState147 | MenhirState145 | MenhirState139 | MenhirState134 | MenhirState130 | MenhirState119 | MenhirState116 | MenhirState113 | MenhirState109 | MenhirState92 | MenhirState82 | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv549 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv547 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv545 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv546)) : 'freshtv548)) : 'freshtv550)
    | MenhirState50 | MenhirState241 | MenhirState129 | MenhirState222 | MenhirState200 | MenhirState143 | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv555 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv553 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce143 _menhir_env (Obj.magic _menhir_stack)
        | AMPHATEQ | COLEQ | COMMA | EQUAL | GGTEQ | HATEQ | LLTEQ | MINEQ | MMINUS | PEREQ | PLUSEQ | PPLUS | SLASHEQ | STAREQ | VERTEQ ->
            _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv551 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv552)) : 'freshtv554)) : 'freshtv556)
    | MenhirState209 | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv561 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv559 * _menhir_state * 'tv_primary) = _menhir_stack in
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
            let (_menhir_stack : 'freshtv557 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv558)) : 'freshtv560)) : 'freshtv562)
    | _ ->
        _menhir_fail ()

and _menhir_run39 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv535 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | RPAR ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv536)

and _menhir_goto_constVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_constVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv533) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_constVal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv531) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_constVal) = _v in
    ((let _v : 'tv_primary = 
# 167 "parser.mly"
             (_1)
# 5756 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv532)) : 'freshtv534)

and _menhir_goto_unaryOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unaryOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv529 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv527 * _menhir_state * 'tv_unaryOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75) : 'freshtv528)) : 'freshtv530)

and _menhir_goto_subDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState15 | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv521 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv519 * _menhir_state * 'tv_subDec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv513 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv511 * _menhir_state * 'tv_subDec) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15) : 'freshtv512)) : 'freshtv514)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv515 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 78 "parser.mly"
           ( [_1] )
# 5832 "parser.ml"
             in
            _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv516)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv517 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv518)) : 'freshtv520)) : 'freshtv522)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv525 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv523 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_dec = 
# 68 "parser.mly"
               ( _2 )
# 5851 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv524)) : 'freshtv526)
    | _ ->
        _menhir_fail ()

and _menhir_reduce89 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_typeG_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 5863 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv499 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv497 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv493 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv491 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
            | LSQPAR ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
            | LCURL ->
                _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48) : 'freshtv492)) : 'freshtv494)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv495 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv496)) : 'freshtv498)) : 'freshtv500)
    | MenhirState195 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv509 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5912 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv507 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5920 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv503 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5929 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv501 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5936 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | LSQPAR ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | LCURL ->
                _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197) : 'freshtv502)) : 'freshtv504)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv505 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5959 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv506)) : 'freshtv508)) : 'freshtv510)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 | MenhirState241 | MenhirState129 | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv479 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv477 * _menhir_state * 'tv_dec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv473 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv471 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_stat = 
# 112 "parser.mly"
                  ( _1 )
# 5994 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv472)) : 'freshtv474)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv475 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv476)) : 'freshtv478)) : 'freshtv480)
    | MenhirState281 | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv489 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv487 * _menhir_state * 'tv_dec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv483 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv481 * _menhir_state * 'tv_dec) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | FUNC ->
                _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | TYPET ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | VAR ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | EOF ->
                _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState281) : 'freshtv482)) : 'freshtv484)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv485 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv486)) : 'freshtv488)) : 'freshtv490)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv469) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_typeDec) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv467) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_typeDec) = _v in
    ((let _v : 'tv_dec = 
# 71 "parser.mly"
            ( { theType=None; options=TypeD _1} )
# 6056 "parser.ml"
     in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv468)) : 'freshtv470)

and _menhir_reduce88 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_typeG_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 6065 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_fieldDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_fieldDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv461 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv459 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv455 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv453 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
            let _v : 'tv_structType = 
# 89 "parser.mly"
                                      ( _3 )
# 6092 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv451) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv449 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 6102 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv447 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 6110 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_3 : 'tv_structType) = _v in
            ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
            let _v : 'tv_typeDec = 
# 87 "parser.mly"
                        ( { theType=None; options=StructD (_2, _3) } )
# 6118 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)) : 'freshtv450)) : 'freshtv452)) : 'freshtv454)) : 'freshtv456)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv457 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv458)) : 'freshtv460)) : 'freshtv462)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv465 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv463 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_fieldDec_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 6137 "parser.ml"
         in
        _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv464)) : 'freshtv466)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv437 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6152 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv435 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6158 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_id_list = 
# 180 "parser.mly"
                               ( _1 :: _3 )
# 6164 "parser.ml"
         in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv436)) : 'freshtv438)
    | MenhirState7 | MenhirState8 | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv441 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv439 * _menhir_state * 'tv_non_empty_id_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | LSQPAR ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | EQUAL ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv440)) : 'freshtv442)
    | MenhirState68 | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv445 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv443 * _menhir_state * 'tv_non_empty_id_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
        | LSQPAR ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState63
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63) : 'freshtv444)) : 'freshtv446)
    | _ ->
        _menhir_fail ()

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 6213 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv433 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6222 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv429 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6231 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv427 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6238 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | FLOAT _v ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv428)) : 'freshtv430)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6289 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv432)) : 'freshtv434)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 6297 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv425) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 6307 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 208 "parser.mly"
           ( { theType=None; options=StringConst _1 })
# 6312 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv426)

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv423) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 242 "parser.mly"
         (_1)
# 6326 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv424)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 8 "parser.mly"
       (string)
# 6333 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv421) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 8 "parser.mly"
       (string)
# 6343 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 201 "parser.mly"
               ( { theType=None; options=RuneConst _1 } )
# 6348 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv422)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 6355 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv419) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 7 "parser.mly"
       (string)
# 6365 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 207 "parser.mly"
              ( { theType=None; options=RawStringConst _1 })
# 6370 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv420)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv417) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 238 "parser.mly"
         (_1)
# 6384 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv418)

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 3 "parser.mly"
       (string)
# 6391 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv415) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 3 "parser.mly"
       (string)
# 6401 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 202 "parser.mly"
          ( { theType=None; options=OctalConst _1 } )
# 6406 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv416)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv413) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 240 "parser.mly"
        (_1)
# 6420 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv414)

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv411) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 239 "parser.mly"
          (_1)
# 6434 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv412)

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv409) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 244 "parser.mly"
          (_1)
# 6448 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv410)

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv407 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31) : 'freshtv408)

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 2 "parser.mly"
       (string)
# 6504 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv405) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 2 "parser.mly"
       (string)
# 6514 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 199 "parser.mly"
        ( { theType=None; options=IntConst _1 } )
# 6519 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv406)

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 6526 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv403 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6535 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv397 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6544 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv395 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6551 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv391 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6560 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 51 "parser.mly"
       (string)
# 6565 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv389 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6572 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_3 : (
# 51 "parser.mly"
       (string)
# 6577 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_primary = 
# 173 "parser.mly"
              ( { theType=None; options=ObjectField (_1, _3) } )
# 6583 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv390)) : 'freshtv392)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv393 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6593 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv394)) : 'freshtv396)) : 'freshtv398)
    | AMPERSAND | AMPHAT | AMPHATEQ | AND | COLEQ | COLON | COMMA | EEQUAL | EQUAL | GGT | GGTEQ | GT | GTEQ | HAT | HATEQ | LCURL | LLT | LLTEQ | LPAR | LSQPAR | LT | LTEQ | MINEQ | MINUS | MMINUS | NOTEQ | OR | PERCENT | PEREQ | PLUS | PLUSEQ | PPLUS | RPAR | RSQPAR | SEMICOLON | SLASH | SLASHEQ | STAR | STAREQ | VERTEQ | VERTICAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv399 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6602 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_primary = 
# 166 "parser.mly"
       ( { theType=None; options=ExpId _1 } )
# 6608 "parser.ml"
         in
        _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv400)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv401 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6618 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv402)) : 'freshtv404)

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 4 "parser.mly"
       (string)
# 6626 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv387) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 4 "parser.mly"
       (string)
# 6636 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 203 "parser.mly"
         ( { theType=None; options=HexaConst _1 } )
# 6641 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv388)

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv385) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 241 "parser.mly"
        (_1)
# 6655 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv386)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv383 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv381 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv382)) : 'freshtv384)

and _menhir_run73 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 6680 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv379) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 5 "parser.mly"
       (string)
# 6690 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 200 "parser.mly"
          ( { theType=None; options=FloatConst _1 } )
# 6695 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv380)

and _menhir_run74 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv377) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 243 "parser.mly"
              (_1)
# 6709 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv378)

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState197 | MenhirState53 | MenhirState48 | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv339 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        (_menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) : 'freshtv340)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv355 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv353 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv349 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv347 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_fieldDec = 
# 91 "parser.mly"
                                      ( { theType=None; options=FieldsBunch (_1, _2) } )
# 6740 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv345) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_fieldDec) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv343 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
            ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            let _tok = _menhir_env._menhir_token in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv341 * _menhir_state * 'tv_fieldDec) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
            | RCURL ->
                _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack) MenhirState68
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68) : 'freshtv342)) : 'freshtv344)) : 'freshtv346)) : 'freshtv348)) : 'freshtv350)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv351 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv352)) : 'freshtv354)) : 'freshtv356)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv359 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 6775 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv357 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 6781 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _2), _, _3) = _menhir_stack in
        let _v : 'tv_typeDec = 
# 85 "parser.mly"
                   ( { theType=None; options=Simple [(_2, _3)] } )
# 6787 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv358)) : 'freshtv360)
    | MenhirState266 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv363 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv361 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _), _, _) = _menhir_stack in
        let _v : 'tv_typeG = 
# 106 "parser.mly"
                        ( { theType=None; options=SliceType } )
# 6799 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv362)) : 'freshtv364)
    | MenhirState269 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv367 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv365 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _2), _), _, _) = _menhir_stack in
        let _v : 'tv_typeG = 
# 107 "parser.mly"
                            ( { theType=None; options=ArrayType _2 } )
# 6811 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv366)) : 'freshtv368)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv375 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv373 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv369 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_subDec = 
# 82 "parser.mly"
                            ( { theType=None; options=VarsD (_1, _2) } )
# 6830 "parser.ml"
             in
            _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv370)
        | EQUAL ->
            _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv371 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv372)) : 'freshtv374)) : 'freshtv376)
    | _ ->
        _menhir_fail ()

and _menhir_reduce44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_id_list_with_types = 
# 183 "parser.mly"
    ( [] )
# 6850 "parser.ml"
     in
    _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 6857 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv337 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6866 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
    | LSQPAR ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | TYPE _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
    | COMMA | RPAR ->
        _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40) : 'freshtv338)

and _menhir_goto_list_terminated_dec_SEMICOLON__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_terminated_dec_SEMICOLON__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv331 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv329 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv325 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv323 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _1), _, _2) = _menhir_stack in
            let _v : (
# 53 "parser.mly"
      (int)
# 6905 "parser.ml"
            ) = 
# 60 "parser.mly"
                                                         (
    {package=_1; declarations=_2}
  )
# 6911 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv321) = _menhir_stack in
            let (_v : (
# 53 "parser.mly"
      (int)
# 6918 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv319) = Obj.magic _menhir_stack in
            let (_v : (
# 53 "parser.mly"
      (int)
# 6925 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv317) = Obj.magic _menhir_stack in
            let (_1 : (
# 53 "parser.mly"
      (int)
# 6932 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv318)) : 'freshtv320)) : 'freshtv322)) : 'freshtv324)) : 'freshtv326)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv327 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv328)) : 'freshtv330)) : 'freshtv332)
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv335 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv333 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x0), _, xs) = _menhir_stack in
        let _v : 'tv_list_terminated_dec_SEMICOLON__ = let x =
          let x = x0 in
          
# 94 "/usr/share/menhir/standard.mly"
    ( x )
# 6953 "parser.ml"
          
        in
        
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 6959 "parser.ml"
         in
        _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv334)) : 'freshtv336)
    | _ ->
        _menhir_fail ()

and _menhir_goto_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv315 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv313 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv309 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv307 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _), _, _3) = _menhir_stack in
        let _v : 'tv_dec = 
# 69 "parser.mly"
                                                  ( { theType=None; options=ListedVarD _3 } )
# 6986 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv308)) : 'freshtv310)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv311 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)) : 'freshtv314)) : 'freshtv316)

and _menhir_goto_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv305 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv303 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv299 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv297 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _v : 'tv_typeDec = 
# 86 "parser.mly"
                                                           ( { theType=None; options=Simple _3 } )
# 7018 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv298)) : 'freshtv300)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv301 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)) : 'freshtv304)) : 'freshtv306)

and _menhir_run53 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 7032 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv295 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7041 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | LSQPAR ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState53
    | TYPE _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | RPAR | SEMICOLON ->
        _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState53
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv296)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 7061 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv293) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 9 "parser.mly"
       (string)
# 7071 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 105 "parser.mly"
         ( { theType=None; options=BuiltInType _1 } )
# 7076 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv294)

and _menhir_reduce53 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_fieldDec_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 7085 "parser.ml"
     in
    _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 7092 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv291 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7101 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv285 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7110 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7117 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10) : 'freshtv284)) : 'freshtv286)
    | EQUAL | ID _ | LSQPAR | TYPE _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv287 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7132 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_id_list = 
# 179 "parser.mly"
       ( [_1] )
# 7138 "parser.ml"
         in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv288)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv289 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7148 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)) : 'freshtv292)

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv281 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FLOAT _v ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
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
        let (_menhir_stack : 'freshtv279 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState19 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv277 * _menhir_state) * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | LSQPAR ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState266) : 'freshtv278)) : 'freshtv280)
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19) : 'freshtv282)

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 7225 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv275) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 51 "parser.mly"
       (string)
# 7235 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 108 "parser.mly"
       ( { theType=None; options=DeclaredType _1 } )
# 7240 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv276)

and _menhir_run194 : _menhir_env -> 'ttv_tail * _menhir_state -> (
# 51 "parser.mly"
       (string)
# 7247 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv273 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7256 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv269 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7265 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv267 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7272 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
        | RPAR ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState195
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState195) : 'freshtv268)) : 'freshtv270)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv271 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7291 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)) : 'freshtv274)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState273 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv73 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState269 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv75 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState268 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv77 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState266 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState264 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv81 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7329 "parser.ml"
        )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState262 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv83 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState256 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv85 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState250 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv89 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState248 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv91 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState247 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv93 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState243 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv97 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState232 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv105 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv107 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv109 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv111 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv113 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv117 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7423 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv119 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7432 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState195 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv121 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7441 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv123 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv125 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv127 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState187 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv131 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState181 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv135 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv139 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState177 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv143 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState172 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv151 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv155 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState169 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv159 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv167 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv169 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState159 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv171 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState154 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv175 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv177 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv179 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState150 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv181 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState143 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv193 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv197 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv203 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv205 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv207 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState109 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv209 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState97 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv213 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv229 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7715 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv231 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7724 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7733 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState52 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv239 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv241 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7762 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7771 "parser.ml"
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
# 7790 "parser.ml"
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
# 51 "parser.mly"
       (string)
# 7814 "parser.ml"
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

and _menhir_reduce57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_terminated_dec_SEMICOLON__ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 7838 "parser.ml"
     in
    _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv69 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState7 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv65 * _menhir_state) * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv63) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState8 in
            ((let _v : 'tv_subDec_list_separated_semicolon = 
# 74 "parser.mly"
    ([])
# 7871 "parser.ml"
             in
            _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv64)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8) : 'freshtv66)) : 'freshtv68)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7) : 'freshtv70)

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv61 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 51 "parser.mly"
       (string)
# 7897 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv49 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7905 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
        | LSQPAR ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState60
        | STRUCT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv47) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState60 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv45 * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | LCURL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv41 * _menhir_state) = Obj.magic _menhir_stack in
                ((let _tok = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv39 * _menhir_state) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ID _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
                | RCURL ->
                    _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack) MenhirState62
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv40)) : 'freshtv42)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv43 * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)) : 'freshtv46)) : 'freshtv48)
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60) : 'freshtv50)) : 'freshtv52)
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState52 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv53) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState52 in
            ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 191 "parser.mly"
    ( [] )
# 7969 "parser.ml"
             in
            _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv54)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState52) : 'freshtv56)) : 'freshtv58)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)) : 'freshtv62)

and _menhir_run277 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv37 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) _v
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
        _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | TYPET ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | EOF ->
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState6
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
# 53 "parser.mly"
      (int)
# 8041 "parser.ml"
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
# 51 "parser.mly"
       (string)
# 8079 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv13) * (
# 51 "parser.mly"
       (string)
# 8087 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv9) * (
# 51 "parser.mly"
       (string)
# 8096 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv7) * (
# 51 "parser.mly"
       (string)
# 8103 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _2) = _menhir_stack in
                let _v : 'tv_packDec = 
# 65 "parser.mly"
                          ( _2 )
# 8109 "parser.ml"
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
# 8123 "parser.ml"
                 in
                _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4)) : 'freshtv6)) : 'freshtv8)) : 'freshtv10)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv11) * (
# 51 "parser.mly"
       (string)
# 8133 "parser.ml"
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
# 8148 "parser.ml"
         in
        _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv24)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv26)) : 'freshtv28)) : 'freshtv30))



