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
  | MenhirState266
  | MenhirState264
  | MenhirState258
  | MenhirState256
  | MenhirState252
  | MenhirState250
  | MenhirState249
  | MenhirState245
  | MenhirState243
  | MenhirState241
  | MenhirState234
  | MenhirState224
  | MenhirState212
  | MenhirState211
  | MenhirState210
  | MenhirState209
  | MenhirState203
  | MenhirState202
  | MenhirState200
  | MenhirState199
  | MenhirState197
  | MenhirState193
  | MenhirState192
  | MenhirState191
  | MenhirState189
  | MenhirState188
  | MenhirState184
  | MenhirState183
  | MenhirState182
  | MenhirState181
  | MenhirState180
  | MenhirState179
  | MenhirState178
  | MenhirState177
  | MenhirState176
  | MenhirState174
  | MenhirState173
  | MenhirState172
  | MenhirState171
  | MenhirState169
  | MenhirState168
  | MenhirState167
  | MenhirState166
  | MenhirState165
  | MenhirState164
  | MenhirState161
  | MenhirState156
  | MenhirState155
  | MenhirState154
  | MenhirState153
  | MenhirState152
  | MenhirState149
  | MenhirState147
  | MenhirState145
  | MenhirState141
  | MenhirState136
  | MenhirState132
  | MenhirState131
  | MenhirState129
  | MenhirState125
  | MenhirState124
  | MenhirState121
  | MenhirState118
  | MenhirState115
  | MenhirState111
  | MenhirState99
  | MenhirState94
  | MenhirState84
  | MenhirState81
  | MenhirState78
  | MenhirState75
  | MenhirState71
  | MenhirState68
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
    let (_menhir_stack : ('freshtv1389 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1387 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState115
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState115 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState115) : 'freshtv1388)) : 'freshtv1390)

and _menhir_goto_switchStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1385 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1383 * _menhir_state * 'tv_switchStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1379 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1377 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 116 "parser.mly"
                         ( _1 )
# 296 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1378)) : 'freshtv1380)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1381 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1382)) : 'freshtv1384)) : 'freshtv1386)

and _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_addOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1375 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1373 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState118
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState118
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState118
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState118
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState118
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState118
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState118
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState118
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState118
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState118 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118) : 'freshtv1374)) : 'freshtv1376)

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_relOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1371) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_relOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1369) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_relOp) = _v in
    ((let _v : 'tv_logicOp = 
# 214 "parser.mly"
          (_1)
# 372 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1370)) : 'freshtv1372)

and _menhir_goto_logic : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logic -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1367) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_logic) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1365) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_logic) = _v in
    ((let _v : 'tv_logicOp = 
# 213 "parser.mly"
          (_1)
# 389 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1366)) : 'freshtv1368)

and _menhir_goto_list_switchClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_switchClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState245 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1333 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1331 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_switchClause_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 406 "parser.ml"
         in
        _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1332)) : 'freshtv1334)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1343 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1341 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1337 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1335 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 249 "parser.mly"
                                                      ( { theType=None; options=SwitchS (None, _3, _5) } )
# 430 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1336)) : 'freshtv1338)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1339 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1340)) : 'freshtv1342)) : 'freshtv1344)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1353 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1351 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1347 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1345 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s), _, _2), _), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 250 "parser.mly"
                                                                    ( { theType=None; options=SwitchS ((Some (ExpS _2)), _3, _5)} )
# 461 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1346)) : 'freshtv1348)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1349 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1350)) : 'freshtv1352)) : 'freshtv1354)
    | MenhirState258 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1363 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1361 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1357 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1355 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _2), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 251 "parser.mly"
                                                                       ( { theType=None; options=SwitchS ((Some (AssignS _2)), _3, _5) } )
# 492 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1356)) : 'freshtv1358)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1359 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1360)) : 'freshtv1362)) : 'freshtv1364)
    | _ ->
        _menhir_fail ()

and _menhir_goto_ifStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_ifStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1319 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1317 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_elseStat = 
# 271 "parser.mly"
                ( [_2] )
# 518 "parser.ml"
         in
        _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1318)) : 'freshtv1320)
    | MenhirState50 | MenhirState243 | MenhirState131 | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1329 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1327 * _menhir_state * 'tv_ifStat) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1323 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1321 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_stat = 
# 115 "parser.mly"
                     ( _1  )
# 540 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1322)) : 'freshtv1324)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1325 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1326)) : 'freshtv1328)) : 'freshtv1330)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1315 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1313 * _menhir_state * 'tv_simpleStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1309 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1307 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 112 "parser.mly"
                         ( _1 )
# 574 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1308)) : 'freshtv1310)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1311 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1312)) : 'freshtv1314)) : 'freshtv1316)

and _menhir_goto_assign : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_assign -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1275 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1273 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1269 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1267 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState191
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191) : 'freshtv1268)) : 'freshtv1270)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1271 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1272)) : 'freshtv1274)) : 'freshtv1276)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1285 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1283 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1279 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1277 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv1278)) : 'freshtv1280)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1281 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1282)) : 'freshtv1284)) : 'freshtv1286)
    | MenhirState50 | MenhirState243 | MenhirState131 | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1295 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1293 * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1289 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1287 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_simpleStat = 
# 276 "parser.mly"
                     ( { theType=None; options=AssignS _1 } )
# 736 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1288)) : 'freshtv1290)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1291 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1292)) : 'freshtv1294)) : 'freshtv1296)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1305 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1303 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1299 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1297 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState256 _v
            | LCURL ->
                _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState256
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState256) : 'freshtv1298)) : 'freshtv1300)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1301 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1302)) : 'freshtv1304)) : 'freshtv1306)
    | _ ->
        _menhir_fail ()

and _menhir_reduce88 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_exp_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 821 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState241 | MenhirState141 | MenhirState136 | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1249) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1247) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_exp_list) = _v in
        ((let _v : 'tv_exp_list = 
# 258 "parser.mly"
                       ( _1 )
# 840 "parser.ml"
         in
        _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1248)) : 'freshtv1250)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1253 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1251 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : 'tv_non_empty_exp_list = 
# 262 "parser.mly"
                                 ( _1 :: _3 )
# 856 "parser.ml"
         in
        _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1252)) : 'freshtv1254)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1257 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1255 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 123 "parser.mly"
                                                     ( { theType=None; options=Assign (_1, _3) } )
# 872 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1256)) : 'freshtv1258)
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1261 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1259 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 124 "parser.mly"
                                                     ( { theType=None; options=DeclAssign (_1, _3) } )
# 888 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1260)) : 'freshtv1262)
    | MenhirState273 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1265 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1263 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_subDec = 
# 83 "parser.mly"
                                                             ( { theType=None; options=VarsDandAssign (_1, _2, _4) } )
# 904 "parser.ml"
         in
        _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1264)) : 'freshtv1266)
    | _ ->
        _menhir_fail ()

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1245) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 229 "parser.mly"
             (_1)
# 920 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1246)

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1243) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 227 "parser.mly"
         (_1)
# 934 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1244)

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1241) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 216 "parser.mly"
        (_1)
# 948 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1242)

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1239) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 220 "parser.mly"
          (_1)
# 962 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1240)

and _menhir_run104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1237) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 228 "parser.mly"
          (_1)
# 976 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1238)

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1235) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 222 "parser.mly"
         (_1)
# 990 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1236)

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1233) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 221 "parser.mly"
       (_1)
# 1004 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1234)

and _menhir_run107 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1231) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 230 "parser.mly"
        (_1)
# 1018 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1232)

and _menhir_run108 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1229) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 224 "parser.mly"
         (_1)
# 1032 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1230)

and _menhir_run109 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1227) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 223 "parser.mly"
       (_1)
# 1046 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1228)

and _menhir_run110 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1225) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 219 "parser.mly"
           (_1)
# 1060 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1226)

and _menhir_run113 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1223) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 217 "parser.mly"
        (_1)
# 1074 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1224)

and _menhir_goto_multOp : _menhir_env -> 'ttv_tail -> 'tv_multOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1221 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1219 * _menhir_state * 'tv_factor) * 'tv_multOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState94
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState94
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState94
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState94
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState94
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState94
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState94
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState94
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState94
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState94 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState94) : 'freshtv1220)) : 'freshtv1222)

and _menhir_reduce58 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_switchClause_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 1135 "parser.ml"
     in
    _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run130 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1217 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1213 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1211 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | BREAK ->
            _menhir_run218 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | CONTINUE ->
            _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | FLOAT _v ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | FOR ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | FUNC ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | IF ->
            _menhir_run145 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | PRINT ->
            _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | PRINTLN ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | RETURN ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | SWITCH ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
        | TYPET ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | VAR ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | CASE | DEFAULT | RCURL ->
            _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState131
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131) : 'freshtv1212)) : 'freshtv1214)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1215 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1216)) : 'freshtv1218)

and _menhir_run241 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1209 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState241
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState241
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState241
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
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
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState241
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | COLON ->
        _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState241
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState241) : 'freshtv1210)

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_print -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1207 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1205 * _menhir_state * 'tv_print) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1201 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1199 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 114 "parser.mly"
                    ( _1 )
# 1297 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1200)) : 'freshtv1202)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1203 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1204)) : 'freshtv1206)) : 'freshtv1208)

and _menhir_goto_forStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_forStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1197 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1195 * _menhir_state * 'tv_forStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1191 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1189 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 117 "parser.mly"
                      ( { theType=None; options=ForS _1 } )
# 1329 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1190)) : 'freshtv1192)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1193 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1194)) : 'freshtv1196)) : 'freshtv1198)

and _menhir_goto_elseStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_elseStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1179 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1177 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_elseStat) = _v in
        ((let (((((_menhir_stack, _menhir_s), _, _2), _), _, _4), _, _) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_ifStat = 
# 266 "parser.mly"
                                        ({ theType=None; options=IfS ((Some (ExpS _2)), _3, _4) } )
# 1357 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1178)) : 'freshtv1180)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1183 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1181 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_elseStat) = _v in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _3) = _menhir_stack in
        let _v : 'tv_ifStat = 
# 265 "parser.mly"
                          ({ theType=None; options=IfS (None, _3, _4)} )
# 1373 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1182)) : 'freshtv1184)
    | MenhirState193 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1187 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1185 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_elseStat) = _v in
        ((let ((((_menhir_stack, _menhir_s), _, _2), _, _4), _, _) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_ifStat = 
# 267 "parser.mly"
                                           ({ theType=None; options=IfS ((Some (AssignS _2)), _3, _4) } )
# 1390 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1186)) : 'freshtv1188)
    | _ ->
        _menhir_fail ()

and _menhir_reduce30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_elseStat = 
# 270 "parser.mly"
    ( [] )
# 1401 "parser.ml"
     in
    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run156 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1175 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | IF ->
        _menhir_run145 _menhir_env (Obj.magic _menhir_stack) MenhirState156
    | LCURL ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState156
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156) : 'freshtv1176)

and _menhir_goto_switchClause : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchClause -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1173 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1171 * _menhir_state * 'tv_switchClause) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | CASE ->
        _menhir_run241 _menhir_env (Obj.magic _menhir_stack) MenhirState245
    | DEFAULT ->
        _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState245
    | RCURL ->
        _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) MenhirState245
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState245) : 'freshtv1172)) : 'freshtv1174)

and _menhir_goto_non_empty_assignee_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_assignee_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 | MenhirState75 | MenhirState243 | MenhirState131 | MenhirState224 | MenhirState202 | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1165 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1163 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1155 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1153 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState149
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState149
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState149
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState149
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState149
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState149
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState149
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState149
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState149
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149) : 'freshtv1154)) : 'freshtv1156)
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1159 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1157 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState147
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147) : 'freshtv1158)) : 'freshtv1160)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1161 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1162)) : 'freshtv1164)) : 'freshtv1166)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1169 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1167 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_assignee_list = 
# 142 "parser.mly"
                                           ( _1 :: _3 )
# 1569 "parser.ml"
         in
        _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1168)) : 'freshtv1170)
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_incDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 | MenhirState75 | MenhirState243 | MenhirState131 | MenhirState224 | MenhirState202 | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1147 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1145 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 135 "parser.mly"
           ( _1 )
# 1588 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1146)) : 'freshtv1148)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1151 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1149 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212) : 'freshtv1150)) : 'freshtv1152)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState273 | MenhirState241 | MenhirState149 | MenhirState147 | MenhirState141 | MenhirState136 | MenhirState111 | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1003 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1001 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv997 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState99 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv995 * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState111
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111) : 'freshtv996)) : 'freshtv998)
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState99
        | COLON | RPAR | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv999 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_exp_list = 
# 261 "parser.mly"
        ( [_1])
# 1703 "parser.ml"
             in
            _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1000)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99) : 'freshtv1002)) : 'freshtv1004)
    | MenhirState256 | MenhirState250 | MenhirState132 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1007 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1005 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState124
        | LCURL | RSQPAR | SEMICOLON ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState124) : 'freshtv1006)) : 'freshtv1008)
    | MenhirState81 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1015 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1013 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1011 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState125 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1009 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 171 "parser.mly"
                              ( { theType=None; options=ArrayElem (_1, _3) } )
# 1792 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1010)) : 'freshtv1012)
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | COLON ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125) : 'freshtv1014)) : 'freshtv1016)
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1023 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1021 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1019 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState152 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1017 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153) : 'freshtv1018)) : 'freshtv1020)
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152) : 'freshtv1022)) : 'freshtv1024)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1027 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1025 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState154
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState154) : 'freshtv1026)) : 'freshtv1028)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1033 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1031 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState165
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1029 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 130 "parser.mly"
                        ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 1972 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1030)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv1032)) : 'freshtv1034)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1039 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1037 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1035 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 127 "parser.mly"
                        ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2020 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1036)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167) : 'freshtv1038)) : 'freshtv1040)
    | MenhirState168 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1045 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1043 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState169
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1041 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 128 "parser.mly"
                         ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2068 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1042)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169) : 'freshtv1044)) : 'freshtv1046)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1051 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1049 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1047 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 125 "parser.mly"
                        ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2116 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1048)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172) : 'freshtv1050)) : 'freshtv1052)
    | MenhirState173 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1057 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1055 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1053 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 129 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2164 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1054)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174) : 'freshtv1056)) : 'freshtv1058)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1063 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1061 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState177
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1059 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 126 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2212 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1060)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177) : 'freshtv1062)) : 'freshtv1064)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1069 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1067 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState179
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1065 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 132 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2260 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1066)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179) : 'freshtv1068)) : 'freshtv1070)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1075 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1073 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState181
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1071 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 131 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2308 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1072)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181) : 'freshtv1074)) : 'freshtv1076)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1081 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1079 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1077 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 133 "parser.mly"
                       ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2356 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1078)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183) : 'freshtv1080)) : 'freshtv1082)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1087 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1085 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1083 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 134 "parser.mly"
                          ( { theType=None; options=OpAssign (_1, _2, _3) } )
# 2404 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1084)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189) : 'freshtv1086)) : 'freshtv1088)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1091 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1089 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192) : 'freshtv1090)) : 'freshtv1092)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1095 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1093 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203) : 'freshtv1094)) : 'freshtv1096)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1103 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1101 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1099 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState210 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1097 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv1098)) : 'freshtv1100)
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210) : 'freshtv1102)) : 'freshtv1104)
    | MenhirState50 | MenhirState243 | MenhirState131 | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1111 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1109 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1107 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState234 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1105 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_simpleStat = 
# 275 "parser.mly"
                  ( { theType=None; options=ExpS _1 } )
# 2605 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1106)) : 'freshtv1108)
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState234
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState234) : 'freshtv1110)) : 'freshtv1112)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1119 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1117 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1115 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState249 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1113 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
            | LCURL ->
                _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState250
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState250) : 'freshtv1114)) : 'freshtv1116)
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState249
        | LCURL ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249) : 'freshtv1118)) : 'freshtv1120)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1127 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1125 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1123 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState264 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1121 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_primary = 
# 166 "parser.mly"
                  (_2)
# 2748 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1122)) : 'freshtv1124)
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState264
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState264) : 'freshtv1126)) : 'freshtv1128)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1135 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2762 "parser.ml"
        )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1133 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2770 "parser.ml"
        )) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1131 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2801 "parser.ml"
            )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState266 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1129 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2809 "parser.ml"
            )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 169 "parser.mly"
                       (TypeCast _1 _3)
# 2816 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1130)) : 'freshtv1132)
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState266) : 'freshtv1134)) : 'freshtv1136)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1143 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1141 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | EEQUAL ->
            _menhir_run110 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | GT ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | GTEQ ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | HAT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | LT ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | LTEQ ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | MINUS ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | NOTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | OR ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | PLUS ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1139 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState269 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1137 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_typeG = 
# 108 "parser.mly"
                      ( { theType=None; options=ArrayType _2 } )
# 2868 "parser.ml"
             in
            _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1138)) : 'freshtv1140)
        | VERTICAL ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState269
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState269) : 'freshtv1142)) : 'freshtv1144)
    | _ ->
        _menhir_fail ()

and _menhir_run87 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv993) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 232 "parser.mly"
         (_1)
# 2889 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv994)

and _menhir_run88 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv991) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 233 "parser.mly"
          (_1)
# 2902 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv992)

and _menhir_run89 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv989) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 236 "parser.mly"
            (_1)
# 2915 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv990)

and _menhir_run90 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv987) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 237 "parser.mly"
        (_1)
# 2928 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv988)

and _menhir_run91 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv985) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 238 "parser.mly"
        (_1)
# 2941 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv986)

and _menhir_run92 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv983) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 235 "parser.mly"
           (_1)
# 2954 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv984)

and _menhir_run93 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv981) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 234 "parser.mly"
              (_1)
# 2967 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv982)

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState81 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv929 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv927 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv923 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv921 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
            | RSQPAR ->
                _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState121
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121) : 'freshtv922)) : 'freshtv924)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv925 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv926)) : 'freshtv928)) : 'freshtv930)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv939 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv937 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv933 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv931 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _3), _, _5) = _menhir_stack in
            let _v : 'tv_primary = 
# 172 "parser.mly"
                                                        ( {theType=None; options=ArraySlice (_1, _3, _5) } )
# 3060 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv932)) : 'freshtv934)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv935 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv936)) : 'freshtv938)) : 'freshtv940)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv949 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv947 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv943 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv941 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run241 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | DEFAULT ->
                _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | RCURL ->
                _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) MenhirState129
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129) : 'freshtv942)) : 'freshtv944)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv945 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv946)) : 'freshtv948)) : 'freshtv950)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv959 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv957 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv953 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv951 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_stat = 
# 120 "parser.mly"
                                 ( { theType=None; options=ReturnS _2 } )
# 3123 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv952)) : 'freshtv954)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv955 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv956)) : 'freshtv958)) : 'freshtv960)
    | MenhirState250 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv969 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv967 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv963 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv961 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run241 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | DEFAULT ->
                _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | RCURL ->
                _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState252) : 'freshtv962)) : 'freshtv964)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv965 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv966)) : 'freshtv968)) : 'freshtv970)
    | MenhirState256 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv979 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv977 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv973 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv971 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run241 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | DEFAULT ->
                _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | RCURL ->
                _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) MenhirState258
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState258) : 'freshtv972)) : 'freshtv974)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv975 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv976)) : 'freshtv978)) : 'freshtv980)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv877 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv875 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv871 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv869 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 173 "parser.mly"
                               ( { theType=None; options=FunctionCall (_1, _3) } )
# 3227 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv870)) : 'freshtv872)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv873 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv874)) : 'freshtv876)) : 'freshtv878)
    | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv893 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv891 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv887 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv885 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv881 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv879 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
                let _v : 'tv_print = 
# 150 "parser.mly"
                                         ( { theType=None; options=PrintlnS _3 } )
# 3264 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv880)) : 'freshtv882)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv883 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv884)) : 'freshtv886)) : 'freshtv888)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv889 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv890)) : 'freshtv892)) : 'freshtv894)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv909 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv907 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv903 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv901 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv897 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv895 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
                let _v : 'tv_print = 
# 149 "parser.mly"
                                       ( { theType=None; options=PrintS _3 } )
# 3308 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv896)) : 'freshtv898)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv899 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv900)) : 'freshtv902)) : 'freshtv904)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv905 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv906)) : 'freshtv908)) : 'freshtv910)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv919 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv917 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv913 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv911 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | BREAK ->
                _menhir_run218 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | CONTINUE ->
                _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
            | FOR ->
                _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | FUNC ->
                _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
            | IF ->
                _menhir_run145 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | PRINT ->
                _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | PRINTLN ->
                _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
            | RETURN ->
                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
            | SWITCH ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState243 _v
            | TYPET ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | VAR ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | CASE | DEFAULT | RCURL ->
                _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState243
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState243) : 'freshtv912)) : 'freshtv914)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv915 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv916)) : 'freshtv918)) : 'freshtv920)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv791 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv789 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _v : 'tv_switchClause = 
# 254 "parser.mly"
                            ({ theType=None; options=DefaultSw _3} )
# 3427 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv790)) : 'freshtv792)
    | MenhirState243 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv795 * _menhir_state) * _menhir_state * 'tv_exp_list) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv793 * _menhir_state) * _menhir_state * 'tv_exp_list) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _4) = _menhir_stack in
        let _v : 'tv_switchClause = 
# 253 "parser.mly"
                                  ({ theType=None; options=OptionSw (_2, _4) } )
# 3439 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv794)) : 'freshtv796)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv867 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv865 * _menhir_state) * _menhir_state * 'tv_stat_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv861 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv859 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_block = 
# 95 "parser.mly"
                          (_2)
# 3461 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv857) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_block) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState154 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv799 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv797 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState155
                | SEMICOLON ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState155
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155) : 'freshtv798)) : 'freshtv800)
            | MenhirState156 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv809 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv807 * _menhir_state) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv803 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv801 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _v : 'tv_elseStat = 
# 272 "parser.mly"
                         ( _2 )
# 3505 "parser.ml"
                     in
                    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv802)) : 'freshtv804)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv805 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv806)) : 'freshtv808)) : 'freshtv810)
            | MenhirState152 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv813 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv811 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState161
                | SEMICOLON ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState161
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161) : 'freshtv812)) : 'freshtv814)
            | MenhirState192 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv817 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv815 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run156 _menhir_env (Obj.magic _menhir_stack) MenhirState193
                | SEMICOLON ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState193
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193) : 'freshtv816)) : 'freshtv818)
            | MenhirState200 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv821 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 3554 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv819 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 3560 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (((((_menhir_stack, _menhir_s), _2), _, _4), _, _6), _, _7) = _menhir_stack in
                let _v : 'tv_dec = 
# 70 "parser.mly"
                                                             ( { theType=None; options=FunctionD (_2, _4, _6, _7) } )
# 3566 "parser.ml"
                 in
                _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv820)) : 'freshtv822)
            | MenhirState203 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv831 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv829 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv825 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv823 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 280 "parser.mly"
                            ( { theType=None; options=While (_2, _3) } )
# 3588 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv824)) : 'freshtv826)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv827 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv828)) : 'freshtv830)) : 'freshtv832)
            | MenhirState202 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv841 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv839 * _menhir_state) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv835 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv833 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 279 "parser.mly"
                        ( { theType=None; options=InfLoop _2 } )
# 3617 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv834)) : 'freshtv836)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv837 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv838)) : 'freshtv840)) : 'freshtv842)
            | MenhirState212 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv851 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv849 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv845 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv843 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((((((_menhir_stack, _menhir_s), _, _2), _, _4), _), _, _6), _, _7) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 281 "parser.mly"
                                                              ( { theType=None; options=For (_2, _4, _6, _7) } )
# 3646 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv844)) : 'freshtv846)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv847 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv848)) : 'freshtv850)) : 'freshtv852)
            | MenhirState49 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv855 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv853 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((((_menhir_stack, _menhir_s), _, _3), _, _5), _, _) = _menhir_stack in
                let _4 = () in
                let _v : 'tv_primary = 
# 170 "parser.mly"
                                                          ( { theType=None; options=Lambda (_3, _4, _5) } )
# 3666 "parser.ml"
                 in
                _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv854)) : 'freshtv856)
            | _ ->
                _menhir_fail ()) : 'freshtv858)) : 'freshtv860)) : 'freshtv862)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv863 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv864)) : 'freshtv866)) : 'freshtv868)
    | _ ->
        _menhir_fail ()

and _menhir_reduce123 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_stat_list = 
# 98 "parser.mly"
   ([])
# 3686 "parser.ml"
     in
    _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce73 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_non_empty_assignee_list = 
# 141 "parser.mly"
             ( [_1] )
# 3696 "parser.ml"
     in
    _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_run170 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv787 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 145 "parser.mly"
                   ( { theType=None; options=Increment (_1, _2) } )
# 3710 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv788)

and _menhir_run175 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv785 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 146 "parser.mly"
                    ( { theType=None; options=Increment (_1, _2) } )
# 3724 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv786)

and _menhir_run184 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv783 * _menhir_state * 'tv_assignee) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState184
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState184
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv784)

and _menhir_goto_factor : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_factor -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState273 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState50 | MenhirState256 | MenhirState250 | MenhirState75 | MenhirState243 | MenhirState241 | MenhirState131 | MenhirState224 | MenhirState209 | MenhirState202 | MenhirState191 | MenhirState188 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState176 | MenhirState173 | MenhirState171 | MenhirState168 | MenhirState166 | MenhirState164 | MenhirState153 | MenhirState145 | MenhirState149 | MenhirState147 | MenhirState141 | MenhirState136 | MenhirState132 | MenhirState81 | MenhirState121 | MenhirState111 | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv765 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv763 * _menhir_state * 'tv_factor) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run93 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack)
        | PERCENT ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv759 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_exp = 
# 155 "parser.mly"
           ( _1 )
# 3796 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv760)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv761 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv762)) : 'freshtv764)) : 'freshtv766)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv773 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv771 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run93 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack)
        | PERCENT ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv767 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 153 "parser.mly"
                       ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 3836 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv768)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv769 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv770)) : 'freshtv772)) : 'freshtv774)
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv781 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv779 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run93 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack)
        | PERCENT ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv775 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 154 "parser.mly"
                     ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 3876 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv776)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv777 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv778)) : 'freshtv780)) : 'freshtv782)
    | _ ->
        _menhir_fail ()

and _menhir_reduce87 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exp_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 3894 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_exp_list = 
# 257 "parser.mly"
    ([])
# 3903 "parser.ml"
     in
    _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv753 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv751 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 103 "parser.mly"
                              ( _1 :: _2 )
# 3923 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv752)) : 'freshtv754)
    | MenhirState50 | MenhirState243 | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv757) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv755) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_stat_list) = _v in
        ((let _v : 'tv_stat_list = 
# 99 "parser.mly"
                       ( _1 )
# 3938 "parser.ml"
         in
        _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv756)) : 'freshtv758)
    | _ ->
        _menhir_fail ()

and _menhir_run75 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv749 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | LCURL ->
        _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75) : 'freshtv750)

and _menhir_run132 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv747 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
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
    | SEMICOLON ->
        _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132) : 'freshtv748)

and _menhir_run135 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv745 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv741 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv739 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | FLOAT _v ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState136 _v
        | RPAR ->
            _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136) : 'freshtv740)) : 'freshtv742)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv743 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv744)) : 'freshtv746)

and _menhir_run140 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv737 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv733 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv731 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | FLOAT _v ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | RPAR ->
            _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState141) : 'freshtv732)) : 'freshtv734)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv735 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv736)) : 'freshtv738)

and _menhir_run145 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv729 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState145
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState145 _v
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState145) : 'freshtv730)

and _menhir_run195 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv727 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) _v
    | LPAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv725 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv726)) : 'freshtv728)

and _menhir_run202 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv723 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | LCURL ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState202
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202) : 'freshtv724)

and _menhir_run216 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv721 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv717 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv715 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_stat = 
# 119 "parser.mly"
                       ( { theType=None; options=ContinueS } )
# 4316 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv716)) : 'freshtv718)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv719 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv720)) : 'freshtv722)

and _menhir_run218 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv713 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv709 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv707 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_stat = 
# 118 "parser.mly"
                    ( { theType=None; options=BreakS } )
# 4345 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv708)) : 'freshtv710)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv711 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv712)) : 'freshtv714)

and _menhir_goto_non_empty_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv701 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 4364 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv699 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 4372 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 198 "parser.mly"
                                                                                ( (_1, _2) :: _4 )
# 4380 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv700)) : 'freshtv702)
    | MenhirState52 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv705) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv703) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 194 "parser.mly"
                                                     ( _1 )
# 4395 "parser.ml"
         in
        _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv704)) : 'freshtv706)
    | _ ->
        _menhir_fail ()

and _menhir_run50 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv697 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | BREAK ->
        _menhir_run218 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | CONTINUE ->
        _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | FOR ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | FUNC ->
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | IF ->
        _menhir_run145 _menhir_env (Obj.magic _menhir_stack) MenhirState50
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
        _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | PRINTLN ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | RETURN ->
        _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | SWITCH ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
    | TYPET ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | RCURL ->
        _menhir_reduce123 _menhir_env (Obj.magic _menhir_stack) MenhirState50
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50) : 'freshtv698)

and _menhir_goto_non_empty_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv691 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 4480 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv689 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 4488 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types = 
# 190 "parser.mly"
                                                        ( (_1, _2) :: _4 )
# 4496 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv690)) : 'freshtv692)
    | MenhirState197 | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv695) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv693) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types) = _v in
        ((let _v : 'tv_id_list_with_types = 
# 186 "parser.mly"
                                 ( _1 )
# 4511 "parser.ml"
         in
        _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv694)) : 'freshtv696)
    | _ ->
        _menhir_fail ()

and _menhir_reduce18 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_assignee = 
# 138 "parser.mly"
            ( { theType=None; options=Object _1 } )
# 4523 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv687) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_assignee) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState50 | MenhirState75 | MenhirState243 | MenhirState131 | MenhirState224 | MenhirState202 | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv673 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv671 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPHATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv631 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv629 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188) : 'freshtv630)) : 'freshtv632)
        | COMMA ->
            _menhir_run184 _menhir_env (Obj.magic _menhir_stack)
        | GGTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv635 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv633 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182) : 'freshtv634)) : 'freshtv636)
        | HATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv639 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv637 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState180
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState180) : 'freshtv638)) : 'freshtv640)
        | LLTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv643 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv641 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv642)) : 'freshtv644)
        | MINEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv647 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv645 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv646)) : 'freshtv648)
        | MMINUS ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack)
        | PEREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv651 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv649 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173) : 'freshtv650)) : 'freshtv652)
        | PLUSEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv655 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv653 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171) : 'freshtv654)) : 'freshtv656)
        | PPLUS ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack)
        | SLASHEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv659 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv657 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState168
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168) : 'freshtv658)) : 'freshtv660)
        | STAREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv663 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv661 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState166
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166) : 'freshtv662)) : 'freshtv664)
        | VERTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv667 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv665 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState164
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState164 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv666)) : 'freshtv668)
        | COLEQ | EQUAL ->
            _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv669 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv670)) : 'freshtv672)) : 'freshtv674)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv679 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv677 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA ->
            _menhir_run184 _menhir_env (Obj.magic _menhir_stack)
        | COLEQ | EQUAL ->
            _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv675 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv676)) : 'freshtv678)) : 'freshtv680)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv685 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv683 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | MMINUS ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack)
        | PPLUS ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv681 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv682)) : 'freshtv684)) : 'freshtv686)
    | _ ->
        _menhir_fail ()) : 'freshtv688)

and _menhir_reduce145 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_unary = 
# 163 "parser.mly"
            ( _1 )
# 5084 "parser.ml"
     in
    _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState273 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState50 | MenhirState256 | MenhirState250 | MenhirState243 | MenhirState241 | MenhirState224 | MenhirState131 | MenhirState209 | MenhirState202 | MenhirState191 | MenhirState188 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState176 | MenhirState173 | MenhirState171 | MenhirState168 | MenhirState166 | MenhirState164 | MenhirState153 | MenhirState149 | MenhirState147 | MenhirState145 | MenhirState141 | MenhirState136 | MenhirState132 | MenhirState75 | MenhirState121 | MenhirState118 | MenhirState115 | MenhirState111 | MenhirState84 | MenhirState81 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv623) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv621) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_unary) = _v in
        ((let _v : 'tv_factor = 
# 159 "parser.mly"
          ( _1 )
# 5103 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv622)) : 'freshtv624)
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv627 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv625 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_unary) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_factor = 
# 158 "parser.mly"
                        ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 5119 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv626)) : 'freshtv628)
    | _ ->
        _menhir_fail ()

and _menhir_run81 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv619 * _menhir_state * 'tv_primary) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
    | COLON ->
        _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState81
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81) : 'freshtv620)

and _menhir_run84 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv617 * _menhir_state * 'tv_primary) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState84 _v
    | RPAR ->
        _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84) : 'freshtv618)

and _menhir_goto_non_empty_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv611 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv609 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 79 "parser.mly"
                                                               ( _1 :: _3 )
# 5241 "parser.ml"
         in
        _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv610)) : 'freshtv612)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv615) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv613) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let _v : 'tv_subDec_list_separated_semicolon = 
# 75 "parser.mly"
                                              ( _1 )
# 5256 "parser.ml"
         in
        _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv614)) : 'freshtv616)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv607 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv605 * _menhir_state * 'tv_stat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | BREAK ->
        _menhir_run218 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | CONTINUE ->
        _menhir_run216 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | FOR ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | FUNC ->
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | IF ->
        _menhir_run145 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | PRINT ->
        _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | PRINTLN ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | RETURN ->
        _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | SWITCH ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState224 _v
    | TYPET ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState224
    | CASE | DEFAULT | RCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv603 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 102 "parser.mly"
          ( [_1] )
# 5336 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv604)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState224) : 'freshtv606)) : 'freshtv608)

and _menhir_goto_option_typeG_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeG_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv571 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5353 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv569 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5361 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv563 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5370 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv561 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5377 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState44 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState44) : 'freshtv562)) : 'freshtv564)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv565 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5392 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types = 
# 189 "parser.mly"
                     ( [(_1, _2)] )
# 5398 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv566)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv567 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5408 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv568)) : 'freshtv570)) : 'freshtv572)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv575 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv573 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState49
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49) : 'freshtv574)) : 'freshtv576)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv587 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5432 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv585 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5440 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv579 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5449 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv577 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5456 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55) : 'freshtv578)) : 'freshtv580)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv581 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5471 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 197 "parser.mly"
                     ( [(_1, _2)] )
# 5477 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv582)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv583 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5487 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv584)) : 'freshtv586)) : 'freshtv588)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv591 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5496 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv589 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5504 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200) : 'freshtv590)) : 'freshtv592)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv601 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv599 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv595 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv593 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState273
            | FLOAT _v ->
                _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState273 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273) : 'freshtv594)) : 'freshtv596)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv597 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv598)) : 'freshtv600)) : 'freshtv602)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv551 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5590 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv549 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 5596 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_id_list = 
# 182 "parser.mly"
                               ( _1 :: _3 )
# 5602 "parser.ml"
         in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv550)) : 'freshtv552)
    | MenhirState7 | MenhirState8 | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv555 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv553 * _menhir_state * 'tv_non_empty_id_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | LSQPAR ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | EQUAL ->
            _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv554)) : 'freshtv556)
    | MenhirState71 | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv559 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv557 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_id_list = 
# 178 "parser.mly"
                      ( _1 )
# 5635 "parser.ml"
         in
        _menhir_goto_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv558)) : 'freshtv560)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stringVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stringVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv547) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_stringVal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv545) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_stringVal) = _v in
    ((let _v : 'tv_constVal = 
# 206 "parser.mly"
              (_1)
# 5654 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv546)) : 'freshtv548)

and _menhir_goto_primary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState78 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv525 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv523 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv519 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_unary = 
# 162 "parser.mly"
                    ( { theType=None; options=UnaryOp (_1, _2) } )
# 5682 "parser.ml"
             in
            _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv520)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv521 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv522)) : 'freshtv524)) : 'freshtv526)
    | MenhirState273 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState256 | MenhirState250 | MenhirState241 | MenhirState209 | MenhirState191 | MenhirState188 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState176 | MenhirState173 | MenhirState171 | MenhirState168 | MenhirState166 | MenhirState164 | MenhirState153 | MenhirState149 | MenhirState147 | MenhirState141 | MenhirState136 | MenhirState132 | MenhirState121 | MenhirState118 | MenhirState115 | MenhirState111 | MenhirState94 | MenhirState84 | MenhirState81 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv531 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv529 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce145 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv527 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv528)) : 'freshtv530)) : 'freshtv532)
    | MenhirState50 | MenhirState243 | MenhirState131 | MenhirState224 | MenhirState202 | MenhirState145 | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv535 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce145 _menhir_env (Obj.magic _menhir_stack)
        | AMPHATEQ | COLEQ | COMMA | EQUAL | GGTEQ | HATEQ | LLTEQ | MINEQ | MMINUS | PEREQ | PLUSEQ | PPLUS | SLASHEQ | STAREQ | VERTEQ ->
            _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv533 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv534)) : 'freshtv536)) : 'freshtv538)
    | MenhirState211 | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv543 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv541 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run81 _menhir_env (Obj.magic _menhir_stack)
        | COLEQ | COMMA | EQUAL | MMINUS | PPLUS ->
            _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv539 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv540)) : 'freshtv542)) : 'freshtv544)
    | _ ->
        _menhir_fail ()

and _menhir_run39 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv517 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | RPAR ->
        _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) MenhirState39
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39) : 'freshtv518)

and _menhir_goto_constVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_constVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv515) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_constVal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv513) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_constVal) = _v in
    ((let _v : 'tv_primary = 
# 168 "parser.mly"
             (_1)
# 5792 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv514)) : 'freshtv516)

and _menhir_goto_unaryOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unaryOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv511 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv509 * _menhir_state * 'tv_unaryOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78) : 'freshtv510)) : 'freshtv512)

and _menhir_goto_subDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState15 | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv503 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv501 * _menhir_state * 'tv_subDec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv495 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv493 * _menhir_state * 'tv_subDec) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15) : 'freshtv494)) : 'freshtv496)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv497 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 78 "parser.mly"
           ( [_1] )
# 5868 "parser.ml"
             in
            _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv498)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv499 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv500)) : 'freshtv502)) : 'freshtv504)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv507 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv505 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_dec = 
# 68 "parser.mly"
               ( _2 )
# 5887 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv506)) : 'freshtv508)
    | _ ->
        _menhir_fail ()

and _menhir_reduce92 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_typeG_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 5899 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv481 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv479 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv475 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv473 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
            | LSQPAR ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
            | LCURL ->
                _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState48
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48) : 'freshtv474)) : 'freshtv476)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv477 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv478)) : 'freshtv480)) : 'freshtv482)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv491 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5948 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv489 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5956 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv485 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5965 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv483 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5972 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | LSQPAR ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | LCURL ->
                _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv484)) : 'freshtv486)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv487 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 5995 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv488)) : 'freshtv490)) : 'freshtv492)
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
    | MenhirState50 | MenhirState243 | MenhirState131 | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv461 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv459 * _menhir_state * 'tv_dec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv455 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv453 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_stat = 
# 113 "parser.mly"
                  ( _1 )
# 6030 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv454)) : 'freshtv456)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv457 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv458)) : 'freshtv460)) : 'freshtv462)
    | MenhirState281 | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv471 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv469 * _menhir_state * 'tv_dec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv465 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv463 * _menhir_state * 'tv_dec) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | FUNC ->
                _menhir_run277 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | TYPET ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | VAR ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | EOF ->
                _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState281) : 'freshtv464)) : 'freshtv466)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv467 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv468)) : 'freshtv470)) : 'freshtv472)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv451) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_typeDec) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv449) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_typeDec) = _v in
    ((let _v : 'tv_dec = 
# 71 "parser.mly"
            ( { theType=None; options=TypeD _1} )
# 6092 "parser.ml"
     in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv450)) : 'freshtv452)

and _menhir_reduce91 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_typeG_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 6101 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv447 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv445 * _menhir_state * 'tv_id_list) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | LSQPAR ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | TYPE _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68) : 'freshtv446)) : 'freshtv448)

and _menhir_goto_list_fieldDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_fieldDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv439 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv437 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv433 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv431 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
            let _v : 'tv_structType = 
# 89 "parser.mly"
                                      ( _3 )
# 6150 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv429) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv427 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 6160 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv425 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 6168 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_3 : 'tv_structType) = _v in
            ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
            let _v : 'tv_typeDec = 
# 87 "parser.mly"
                        ( { theType=None; options=StructD (_2, _3) } )
# 6176 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv426)) : 'freshtv428)) : 'freshtv430)) : 'freshtv432)) : 'freshtv434)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv435 * _menhir_state) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv436)) : 'freshtv438)) : 'freshtv440)
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv443 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv441 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_fieldDec_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 6195 "parser.ml"
         in
        _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv442)) : 'freshtv444)
    | _ ->
        _menhir_fail ()

and _menhir_reduce77 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6204 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_non_empty_id_list = 
# 181 "parser.mly"
       ( [_1] )
# 6211 "parser.ml"
     in
    _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_fieldDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_fieldDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv423 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv421 * _menhir_state * 'tv_fieldDec) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v
    | RCURL ->
        _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack) MenhirState71
    | LSQPAR | TYPE _ ->
        _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) MenhirState71
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71) : 'freshtv422)) : 'freshtv424)

and _menhir_run10 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6240 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv419 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6248 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10) : 'freshtv420)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 6262 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv417 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6271 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv413 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6280 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv411 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6287 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | FLOAT _v ->
            _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv412)) : 'freshtv414)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv415 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6338 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv416)) : 'freshtv418)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 6346 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv409) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 6356 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 210 "parser.mly"
           ( { theType=None; options=StringConst _1 })
# 6361 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv410)

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv407) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 244 "parser.mly"
         (_1)
# 6375 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv408)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 8 "parser.mly"
       (string)
# 6382 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv405) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 8 "parser.mly"
       (string)
# 6392 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 203 "parser.mly"
               ( { theType=None; options=RuneConst _1 } )
# 6397 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv406)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 6404 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv403) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 7 "parser.mly"
       (string)
# 6414 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 209 "parser.mly"
              ( { theType=None; options=RawStringConst _1 })
# 6419 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv404)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv401) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 240 "parser.mly"
         (_1)
# 6433 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv402)

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 3 "parser.mly"
       (string)
# 6440 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv399) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 3 "parser.mly"
       (string)
# 6450 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 204 "parser.mly"
          ( { theType=None; options=OctalConst _1 } )
# 6455 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv400)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv397) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 242 "parser.mly"
        (_1)
# 6469 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv398)

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv395) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 241 "parser.mly"
          (_1)
# 6483 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv396)

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv393) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 246 "parser.mly"
          (_1)
# 6497 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv394)

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv391 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31) : 'freshtv392)

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 2 "parser.mly"
       (string)
# 6553 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv389) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 2 "parser.mly"
       (string)
# 6563 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 201 "parser.mly"
        ( { theType=None; options=IntConst _1 } )
# 6568 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv390)

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 6575 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv387 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6584 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | DOT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv381 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6593 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv379 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6600 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv375 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6609 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 51 "parser.mly"
       (string)
# 6614 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv373 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6621 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_3 : (
# 51 "parser.mly"
       (string)
# 6626 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_primary = 
# 174 "parser.mly"
              ( { theType=None; options=ObjectField (_1, _3) } )
# 6632 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv374)) : 'freshtv376)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv377 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6642 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv378)) : 'freshtv380)) : 'freshtv382)
    | AMPERSAND | AMPHAT | AMPHATEQ | AND | COLEQ | COLON | COMMA | EEQUAL | EQUAL | GGT | GGTEQ | GT | GTEQ | HAT | HATEQ | LCURL | LLT | LLTEQ | LPAR | LSQPAR | LT | LTEQ | MINEQ | MINUS | MMINUS | NOTEQ | OR | PERCENT | PEREQ | PLUS | PLUSEQ | PPLUS | RPAR | RSQPAR | SEMICOLON | SLASH | SLASHEQ | STAR | STAREQ | VERTEQ | VERTICAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv383 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6651 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_primary = 
# 167 "parser.mly"
       ( { theType=None; options=ExpId _1 } )
# 6657 "parser.ml"
         in
        _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv384)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv385 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6667 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv386)) : 'freshtv388)

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 4 "parser.mly"
       (string)
# 6675 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv371) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 4 "parser.mly"
       (string)
# 6685 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 205 "parser.mly"
         ( { theType=None; options=HexaConst _1 } )
# 6690 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv372)

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv369) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 243 "parser.mly"
        (_1)
# 6704 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv370)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv367 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv365 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv366)) : 'freshtv368)

and _menhir_run76 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 6729 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv363) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 5 "parser.mly"
       (string)
# 6739 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 202 "parser.mly"
          ( { theType=None; options=FloatConst _1 } )
# 6744 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv364)

and _menhir_run77 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv361) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 245 "parser.mly"
              (_1)
# 6758 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv362)

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState199 | MenhirState53 | MenhirState48 | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv337 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        (_menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) : 'freshtv338)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv347 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv345 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_typeG) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv341 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv339 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_fieldDec = 
# 91 "parser.mly"
                            ( { theType=None; options=FieldsBunch (_1, _2) } )
# 6789 "parser.ml"
             in
            _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv340)) : 'freshtv342)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv343 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv344)) : 'freshtv346)) : 'freshtv348)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv351 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 6804 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv349 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 6810 "parser.ml"
        )) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _2), _, _3) = _menhir_stack in
        let _v : 'tv_typeDec = 
# 85 "parser.mly"
                   ( { theType=None; options=Simple [(_2, _3)] } )
# 6816 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv350)) : 'freshtv352)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv359 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv357 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv353 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_subDec = 
# 82 "parser.mly"
                            ( { theType=None; options=VarsD (_1, _2) } )
# 6835 "parser.ml"
             in
            _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv354)
        | EQUAL ->
            _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv355 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv356)) : 'freshtv358)) : 'freshtv360)
    | _ ->
        _menhir_fail ()

and _menhir_reduce47 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_id_list_with_types = 
# 185 "parser.mly"
    ( [] )
# 6855 "parser.ml"
     in
    _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 6862 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv335 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 6871 "parser.ml"
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
        _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState40
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40) : 'freshtv336)

and _menhir_goto_list_terminated_dec_SEMICOLON__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_terminated_dec_SEMICOLON__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv329 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv327 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv323 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv321 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _1), _, _2) = _menhir_stack in
            let _v : (
# 53 "parser.mly"
      (int)
# 6910 "parser.ml"
            ) = 
# 60 "parser.mly"
                                                         (
    {package=_1; declarations=_2}
  )
# 6916 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv319) = _menhir_stack in
            let (_v : (
# 53 "parser.mly"
      (int)
# 6923 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv317) = Obj.magic _menhir_stack in
            let (_v : (
# 53 "parser.mly"
      (int)
# 6930 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv315) = Obj.magic _menhir_stack in
            let (_1 : (
# 53 "parser.mly"
      (int)
# 6937 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv316)) : 'freshtv318)) : 'freshtv320)) : 'freshtv322)) : 'freshtv324)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv325 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv326)) : 'freshtv328)) : 'freshtv330)
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv333 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv331 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x0), _, xs) = _menhir_stack in
        let _v : 'tv_list_terminated_dec_SEMICOLON__ = let x =
          let x = x0 in
          
# 94 "/usr/share/menhir/standard.mly"
    ( x )
# 6958 "parser.ml"
          
        in
        
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 6964 "parser.ml"
         in
        _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv332)) : 'freshtv334)
    | _ ->
        _menhir_fail ()

and _menhir_goto_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv313 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv311 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv307 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv305 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _), _, _3) = _menhir_stack in
        let _v : 'tv_dec = 
# 69 "parser.mly"
                                                  ( { theType=None; options=ListedVarD _3 } )
# 6991 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv306)) : 'freshtv308)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv309 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv310)) : 'freshtv312)) : 'freshtv314)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 7005 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv303 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7014 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COMMA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack)
    | EQUAL | ID _ | LSQPAR | TYPE _ ->
        _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv301 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7029 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)) : 'freshtv304)

and _menhir_goto_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv299 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv297 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv293 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv291 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _v : 'tv_typeDec = 
# 86 "parser.mly"
                                                           ( { theType=None; options=Simple _3 } )
# 7055 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv292)) : 'freshtv294)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv295 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv296)) : 'freshtv298)) : 'freshtv300)

and _menhir_run53 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 7069 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv289 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7078 "parser.ml"
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
        _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState53
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv290)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 7098 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv287) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 9 "parser.mly"
       (string)
# 7108 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 106 "parser.mly"
         ( { theType=None; options=BuiltInType _1 } )
# 7113 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv288)

and _menhir_reduce45 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_id_list = 
# 177 "parser.mly"
    ( [] )
# 7122 "parser.ml"
     in
    _menhir_goto_id_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce56 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_fieldDec_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 7131 "parser.ml"
     in
    _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run63 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 7138 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv285 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7147 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COMMA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack)
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7158 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7165 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_fieldDec = 
# 92 "parser.mly"
                 ( { theType=None; options=Field _1 } )
# 7171 "parser.ml"
         in
        _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv280)) : 'freshtv282)
    | ID _ | LSQPAR | TYPE _ ->
        _menhir_reduce77 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7183 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)) : 'freshtv286)

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv277 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState19
    | FLOAT _v ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
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
        let (_menhir_stack : 'freshtv275 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState19 in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv273 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_typeG = 
# 107 "parser.mly"
                  ( { theType=None; options=SliceType } )
# 7236 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv274)) : 'freshtv276)
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19) : 'freshtv278)

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 51 "parser.mly"
       (string)
# 7255 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv271) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 51 "parser.mly"
       (string)
# 7265 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 109 "parser.mly"
       ( { theType=None; options=DeclaredType _1 } )
# 7270 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv272)

and _menhir_run196 : _menhir_env -> 'ttv_tail * _menhir_state -> (
# 51 "parser.mly"
       (string)
# 7277 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv269 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7286 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv265 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7295 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv263 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7302 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
        | RPAR ->
            _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197) : 'freshtv264)) : 'freshtv266)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv267 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7321 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)) : 'freshtv270)

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
        let (_menhir_stack : ('freshtv75 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState266 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv77 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7349 "parser.ml"
        )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState264 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState258 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv81 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState256 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv83 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv85 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState250 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv87 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState249 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv89 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState245 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv91 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState243 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv93 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState234 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState224 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv99 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv101 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv103 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv105 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv107 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv109 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv113 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7443 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv115 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7452 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv117 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7461 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState193 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv119 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv121 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv123 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv125 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv129 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv131 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
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
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState173 ->
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
    | MenhirState169 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv155 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState168 ->
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
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv167 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv169 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv171 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState154 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv173 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv175 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv177 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv181 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState145 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv193 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv195 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv197 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv201 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState115 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv203 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv205 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState99 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState94 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv209 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState81 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState78 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState71 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv225 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7735 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv227 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7744 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7753 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState52 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv235 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv237 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState44 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv239 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7782 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7791 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv243 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7810 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state * (
# 51 "parser.mly"
       (string)
# 7834 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv257 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv262)

and _menhir_reduce60 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_terminated_dec_SEMICOLON__ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 7858 "parser.ml"
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
# 7891 "parser.ml"
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
# 7917 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv49 * _menhir_state) * (
# 51 "parser.mly"
       (string)
# 7925 "parser.ml"
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
                    _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
                | RCURL ->
                    _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack) MenhirState62
                | LSQPAR | TYPE _ ->
                    _menhir_reduce45 _menhir_env (Obj.magic _menhir_stack) MenhirState62
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
# 193 "parser.mly"
    ( [] )
# 7991 "parser.ml"
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
        _menhir_run196 _menhir_env (Obj.magic _menhir_stack) _v
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
        _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) MenhirState6
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
# 8063 "parser.ml"
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
# 8101 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv13) * (
# 51 "parser.mly"
       (string)
# 8109 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv9) * (
# 51 "parser.mly"
       (string)
# 8118 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv7) * (
# 51 "parser.mly"
       (string)
# 8125 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _2) = _menhir_stack in
                let _v : 'tv_packDec = 
# 65 "parser.mly"
                          ( _2 )
# 8131 "parser.ml"
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
# 8145 "parser.ml"
                 in
                _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4)) : 'freshtv6)) : 'freshtv8)) : 'freshtv10)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv11) * (
# 51 "parser.mly"
       (string)
# 8155 "parser.ml"
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
# 8170 "parser.ml"
         in
        _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv24)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv26)) : 'freshtv28)) : 'freshtv30))



