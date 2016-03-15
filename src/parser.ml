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
  | MenhirState290
  | MenhirState282
  | MenhirState278
  | MenhirState275
  | MenhirState273
  | MenhirState267
  | MenhirState265
  | MenhirState261
  | MenhirState259
  | MenhirState258
  | MenhirState254
  | MenhirState252
  | MenhirState250
  | MenhirState243
  | MenhirState233
  | MenhirState221
  | MenhirState220
  | MenhirState219
  | MenhirState218
  | MenhirState212
  | MenhirState211
  | MenhirState209
  | MenhirState207
  | MenhirState203
  | MenhirState202
  | MenhirState201
  | MenhirState199
  | MenhirState198
  | MenhirState194
  | MenhirState193
  | MenhirState192
  | MenhirState191
  | MenhirState190
  | MenhirState189
  | MenhirState188
  | MenhirState187
  | MenhirState186
  | MenhirState184
  | MenhirState183
  | MenhirState182
  | MenhirState181
  | MenhirState179
  | MenhirState178
  | MenhirState177
  | MenhirState176
  | MenhirState175
  | MenhirState174
  | MenhirState171
  | MenhirState166
  | MenhirState165
  | MenhirState164
  | MenhirState163
  | MenhirState162
  | MenhirState159
  | MenhirState157
  | MenhirState155
  | MenhirState151
  | MenhirState146
  | MenhirState142
  | MenhirState141
  | MenhirState139
  | MenhirState136
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
    let (_menhir_stack : ('freshtv1429 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1427 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = _menhir_stack in
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState113) : 'freshtv1428)) : 'freshtv1430)

and _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_addOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1425 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1423 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = _menhir_stack in
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState116) : 'freshtv1424)) : 'freshtv1426)

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_relOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1421) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_relOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1419) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_relOp) = _v in
    ((let _v : 'tv_logicOp = 
# 238 "parser.mly"
          (_1)
# 354 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1420)) : 'freshtv1422)

and _menhir_goto_logic : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logic -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1417) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_logic) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1415) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_logic) = _v in
    ((let _v : 'tv_logicOp = 
# 237 "parser.mly"
          (_1)
# 371 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1416)) : 'freshtv1418)

and _menhir_goto_switchStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1413 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1411 * _menhir_state * 'tv_switchStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1407 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1405 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 135 "parser.mly"
                         ( _1 )
# 396 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1406)) : 'freshtv1408)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1409 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1410)) : 'freshtv1412)) : 'freshtv1414)

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1403 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1401 * _menhir_state * 'tv_simpleStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1397 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1395 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 131 "parser.mly"
                         ( _1 )
# 428 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1396)) : 'freshtv1398)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1399 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1400)) : 'freshtv1402)) : 'freshtv1404)

and _menhir_reduce103 : _menhir_env -> (('ttv_tail * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1), _, _3), _) = _menhir_stack in
    let _v : 'tv_primary = 
# 195 "parser.mly"
                              ( { theType=None; options=ArrayElem _1 _3 } )
# 445 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce92 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_exp_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 455 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState250 | MenhirState151 | MenhirState146 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1377) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1375) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_exp_list) = _v in
        ((let _v : 'tv_exp_list = 
# 282 "parser.mly"
                       ( _1 )
# 474 "parser.ml"
         in
        _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1376)) : 'freshtv1378)
    | MenhirState109 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1381 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1379 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : 'tv_non_empty_exp_list = 
# 286 "parser.mly"
                                 ( _1 :: _3 )
# 490 "parser.ml"
         in
        _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1380)) : 'freshtv1382)
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1385 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1383 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 142 "parser.mly"
                                                     ( { theType=None; options=Assign _1 _3 } )
# 506 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1384)) : 'freshtv1386)
    | MenhirState159 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1389 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1387 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 143 "parser.mly"
                                                     ( { theType=None; options=DeclAssign _1 _3 } )
# 522 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1388)) : 'freshtv1390)
    | MenhirState282 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1393 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1391 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_subDec = 
# 101 "parser.mly"
                                                             ( { theType=None; options=VarsDandAssign _1 _2 _4 } )
# 538 "parser.ml"
         in
        _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1392)) : 'freshtv1394)
    | _ ->
        _menhir_fail ()

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1373) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 253 "parser.mly"
             (_1)
# 554 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1374)

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1371) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 251 "parser.mly"
         (_1)
# 568 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1372)

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1369) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 240 "parser.mly"
        (_1)
# 582 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1370)

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1367) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 244 "parser.mly"
          (_1)
# 596 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1368)

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1365) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 252 "parser.mly"
          (_1)
# 610 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1366)

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1363) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 246 "parser.mly"
         (_1)
# 624 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1364)

and _menhir_run104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1361) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 245 "parser.mly"
       (_1)
# 638 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1362)

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1359) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 254 "parser.mly"
        (_1)
# 652 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1360)

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1357) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 248 "parser.mly"
         (_1)
# 666 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1358)

and _menhir_run107 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1355) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 247 "parser.mly"
       (_1)
# 680 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1356)

and _menhir_run108 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1353) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 243 "parser.mly"
           (_1)
# 694 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1354)

and _menhir_run111 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1351) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 241 "parser.mly"
        (_1)
# 708 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1352)

and _menhir_goto_multOp : _menhir_env -> 'ttv_tail -> 'tv_multOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1349 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1347 * _menhir_state * 'tv_factor) * 'tv_multOp) = _menhir_stack in
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92) : 'freshtv1348)) : 'freshtv1350)

and _menhir_goto_list_switchClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_switchClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1315 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1313 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_switchClause_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 777 "parser.ml"
         in
        _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1314)) : 'freshtv1316)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1325 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1323 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1319 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1317 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 273 "parser.mly"
                                                      ( { theType=None; options=SwitchS None _3 _5} )
# 801 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1318)) : 'freshtv1320)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1321 * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1322)) : 'freshtv1324)) : 'freshtv1326)
    | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1335 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1333 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1329 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1327 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s), _, _2), _), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 274 "parser.mly"
                                                                    ( { theType=None; options=SwitchS (Some (ExpS _2)) _3 _5} )
# 832 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1328)) : 'freshtv1330)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1331 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1332)) : 'freshtv1334)) : 'freshtv1336)
    | MenhirState267 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1345 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1343 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1339 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1337 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _2), _, _), _, _) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_switchStat = 
# 275 "parser.mly"
                                                                       ( { theType=None; options=SwitchS (Some (AssignS _2)) _3 _5} )
# 863 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1338)) : 'freshtv1340)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1341 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1342)) : 'freshtv1344)) : 'freshtv1346)
    | _ ->
        _menhir_fail ()

and _menhir_goto_assign : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_assign -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1281 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1279 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1275 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1273 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv1274)) : 'freshtv1276)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1277 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1278)) : 'freshtv1280)) : 'freshtv1282)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1291 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1289 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1285 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1283 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState218
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState218
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState218
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState218
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState218
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState218
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState218
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState218
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState218
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218) : 'freshtv1284)) : 'freshtv1286)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1287 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1288)) : 'freshtv1290)) : 'freshtv1292)
    | MenhirState51 | MenhirState252 | MenhirState141 | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1301 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1299 * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1295 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1293 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_simpleStat = 
# 300 "parser.mly"
                     ( { theType=None; options=AssignS _1 } )
# 1027 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1294)) : 'freshtv1296)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1297 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1298)) : 'freshtv1300)) : 'freshtv1302)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1311 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1309 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1305 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1303 * _menhir_state) * _menhir_state * 'tv_assign) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState265 _v
            | LCURL ->
                _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState265
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState265) : 'freshtv1304)) : 'freshtv1306)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1307 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1308)) : 'freshtv1310)) : 'freshtv1312)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState282 | MenhirState250 | MenhirState159 | MenhirState157 | MenhirState151 | MenhirState146 | MenhirState109 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1101 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1099 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState97
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1095 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState97 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1093 * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109) : 'freshtv1094)) : 'freshtv1096)
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
            let (_menhir_stack : 'freshtv1097 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_exp_list = 
# 285 "parser.mly"
        ( [_1])
# 1200 "parser.ml"
             in
            _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1098)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState97) : 'freshtv1100)) : 'freshtv1102)
    | MenhirState265 | MenhirState259 | MenhirState142 | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1105 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1103 * _menhir_state * 'tv_exp) = _menhir_stack in
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
            _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122) : 'freshtv1104)) : 'freshtv1106)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1111 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1109 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1107 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState123 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _ = _menhir_discard _menhir_env in
            _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack)) : 'freshtv1108)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState123
        | COLON ->
            _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123) : 'freshtv1110)) : 'freshtv1112)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1131 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1129 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1127 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState125 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1125 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | TYPE _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1121 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                let (_v : (
# 9 "parser.mly"
       (string)
# 1339 "parser.ml"
                )) = _v in
                ((let _menhir_stack = (_menhir_stack, _v) in
                let _tok = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv1119 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 1347 "parser.ml"
                )) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv1115 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 1356 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv1113 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 1363 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let ((((_menhir_stack, _menhir_s, _1), _, _3), _), _5) = _menhir_stack in
                    let _v : 'tv_fieldDec = 
# 110 "parser.mly"
                                             ( { theType=None; options=ListFieldsBunch _1 _3 _5 } )
# 1369 "parser.ml"
                     in
                    _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1114)) : 'freshtv1116)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv1117 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 1379 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1118)) : 'freshtv1120)) : 'freshtv1122)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1123 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1124)) : 'freshtv1126)) : 'freshtv1128)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState125
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125) : 'freshtv1130)) : 'freshtv1132)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1143 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1141 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1139 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState136 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1137 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LPAR | LSQPAR | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
                _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack)
            | AMPHATEQ | COLEQ | COMMA | EQUAL | GGTEQ | HATEQ | LLTEQ | MINEQ | MMINUS | PEREQ | PLUSEQ | PPLUS | SLASHEQ | STAREQ | VERTEQ ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1133 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s, _1), _, _3), _) = _menhir_stack in
                let _v : 'tv_assignee = 
# 158 "parser.mly"
                              ( { theType=None; options=Object (ArrayElem _1 _3) } )
# 1446 "parser.ml"
                 in
                _menhir_goto_assignee _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1134)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv1135 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1136)) : 'freshtv1138)) : 'freshtv1140)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | COLON ->
            _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136) : 'freshtv1142)) : 'freshtv1144)
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1151 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1149 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1147 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState162 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1145 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163) : 'freshtv1146)) : 'freshtv1148)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162) : 'freshtv1150)) : 'freshtv1152)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1155 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1153 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv1154)) : 'freshtv1156)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1161 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1159 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1157 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 149 "parser.mly"
                        ( { theType=None; options=OpAssign _1 _2 _3 } )
# 1633 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1158)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175) : 'freshtv1160)) : 'freshtv1162)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1167 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1165 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1163 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 146 "parser.mly"
                        ( { theType=None; options=OpAssign _1 _2 _3 } )
# 1681 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1164)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177) : 'freshtv1166)) : 'freshtv1168)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1173 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1171 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1169 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 147 "parser.mly"
                         ( { theType=None; options=OpAssign _1 _2 _3 } )
# 1729 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1170)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179) : 'freshtv1172)) : 'freshtv1174)
    | MenhirState181 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1179 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1177 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState182
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1175 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 144 "parser.mly"
                        ( { theType=None; options=OpAssign _1 _2 _3 } )
# 1777 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1176)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182) : 'freshtv1178)) : 'freshtv1180)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1185 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1183 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState184
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1181 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 148 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 1825 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1182)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv1184)) : 'freshtv1186)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1191 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1189 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1187 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 145 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 1873 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1188)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState187) : 'freshtv1190)) : 'freshtv1192)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1197 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1195 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
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
            let (_menhir_stack : ('freshtv1193 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 151 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 1921 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1194)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189) : 'freshtv1196)) : 'freshtv1198)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1203 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1201 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState191
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1199 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 150 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 1969 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1200)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191) : 'freshtv1202)) : 'freshtv1204)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1209 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1207 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1205 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 152 "parser.mly"
                       ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2017 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1206)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193) : 'freshtv1208)) : 'freshtv1210)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1215 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1213 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState199
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1211 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 153 "parser.mly"
                          ( { theType=None; options=OpAssign _1 _2 _3 } )
# 2065 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1212)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv1214)) : 'freshtv1216)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1219 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1217 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202) : 'freshtv1218)) : 'freshtv1220)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1223 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1221 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212) : 'freshtv1222)) : 'freshtv1224)
    | MenhirState218 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1231 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1229 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1227 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState219 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1225 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | ID _v ->
                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState220
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState220) : 'freshtv1226)) : 'freshtv1228)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState219
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState219) : 'freshtv1230)) : 'freshtv1232)
    | MenhirState51 | MenhirState252 | MenhirState141 | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1239 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1237 * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1235 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState243 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1233 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_simpleStat = 
# 299 "parser.mly"
                  ( { theType=None; options=ExpS _1 } )
# 2266 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1234)) : 'freshtv1236)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState243) : 'freshtv1238)) : 'freshtv1240)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1247 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1245 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1243 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState258 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1241 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
            | LCURL ->
                _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState259
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259) : 'freshtv1242)) : 'freshtv1244)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState258
        | LCURL ->
            _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState258) : 'freshtv1246)) : 'freshtv1248)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1255 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1253 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1251 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState273 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1249 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_primary = 
# 190 "parser.mly"
                  (_2)
# 2409 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1250)) : 'freshtv1252)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState273
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState273) : 'freshtv1254)) : 'freshtv1256)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1263 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2423 "parser.ml"
        )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1261 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2431 "parser.ml"
        )) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1259 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2462 "parser.ml"
            )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState275 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1257 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2470 "parser.ml"
            )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 193 "parser.mly"
                       (TypeCast _1 _3)
# 2477 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1258)) : 'freshtv1260)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState275
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState275) : 'freshtv1262)) : 'freshtv1264)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1271 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1269 * _menhir_state) * _menhir_state * 'tv_exp) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | EEQUAL ->
            _menhir_run108 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | GT ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | GTEQ ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | HAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | LT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | LTEQ ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | MINUS ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | NOTEQ ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | OR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | PLUS ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1267 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState278 in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1265 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_typeG = 
# 127 "parser.mly"
                      ( { theType=None; options=ArrayType _2 } )
# 2529 "parser.ml"
             in
            _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1266)) : 'freshtv1268)
        | VERTICAL ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState278) : 'freshtv1270)) : 'freshtv1272)
    | _ ->
        _menhir_fail ()

and _menhir_run85 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1091) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 256 "parser.mly"
         (_1)
# 2550 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1092)

and _menhir_run86 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1089) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 257 "parser.mly"
          (_1)
# 2563 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1090)

and _menhir_run87 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1087) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 260 "parser.mly"
            (_1)
# 2576 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1088)

and _menhir_run88 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1085) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 261 "parser.mly"
        (_1)
# 2589 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1086)

and _menhir_run89 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1083) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 262 "parser.mly"
        (_1)
# 2602 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1084)

and _menhir_run90 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1081) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 259 "parser.mly"
           (_1)
# 2615 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1082)

and _menhir_run91 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1079) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 258 "parser.mly"
              (_1)
# 2628 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv1080)

and _menhir_goto_ifStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_ifStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1067 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1065 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_elseStat = 
# 295 "parser.mly"
                ( [_2] )
# 2645 "parser.ml"
         in
        _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1066)) : 'freshtv1068)
    | MenhirState51 | MenhirState252 | MenhirState141 | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1077 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1075 * _menhir_state * 'tv_ifStat) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1071 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1069 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_stat = 
# 134 "parser.mly"
                     ( _1  )
# 2667 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1070)) : 'freshtv1072)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1073 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1074)) : 'freshtv1076)) : 'freshtv1078)
    | _ ->
        _menhir_fail ()

and _menhir_reduce60 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_switchClause_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 2685 "parser.ml"
     in
    _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run140 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1063 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1059 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1057 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | BREAK ->
            _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | CONTINUE ->
            _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | FLOAT _v ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | FOR ->
            _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | FUNC ->
            _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | ID _v ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | IF ->
            _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState141
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
        | PRINT ->
            _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | PRINTLN ->
            _menhir_run145 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | RETURN ->
            _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | SWITCH ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
        | TYPET ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | VAR ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | CASE | DEFAULT | RCURL ->
            _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack) MenhirState141
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState141) : 'freshtv1058)) : 'freshtv1060)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1061 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1062)) : 'freshtv1064)

and _menhir_run250 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1055 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState250
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState250 _v
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
    | COLON ->
        _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) MenhirState250
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState250) : 'freshtv1056)

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_print -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1053 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1051 * _menhir_state * 'tv_print) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1047 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1045 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 133 "parser.mly"
                    ( _1 )
# 2847 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1046)) : 'freshtv1048)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1049 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1050)) : 'freshtv1052)) : 'freshtv1054)

and _menhir_goto_non_empty_assignee_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_assignee_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 | MenhirState132 | MenhirState252 | MenhirState141 | MenhirState233 | MenhirState211 | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1039 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1037 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1029 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1027 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState159) : 'freshtv1028)) : 'freshtv1030)
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1033 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1031 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState157
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157) : 'freshtv1032)) : 'freshtv1034)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1035 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1036)) : 'freshtv1038)) : 'freshtv1040)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1043 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1041 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_assignee_list = 
# 166 "parser.mly"
                                           ( _1 :: _3 )
# 2983 "parser.ml"
         in
        _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1042)) : 'freshtv1044)
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_incDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 | MenhirState132 | MenhirState252 | MenhirState141 | MenhirState233 | MenhirState211 | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1021 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1019 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 154 "parser.mly"
           ( _1 )
# 3002 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1020)) : 'freshtv1022)
    | MenhirState220 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1025 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1023 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState221
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState221) : 'freshtv1024)) : 'freshtv1026)
    | _ ->
        _menhir_fail ()

and _menhir_goto_factor : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_factor -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState282 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState51 | MenhirState265 | MenhirState259 | MenhirState132 | MenhirState252 | MenhirState250 | MenhirState141 | MenhirState233 | MenhirState218 | MenhirState211 | MenhirState201 | MenhirState198 | MenhirState192 | MenhirState190 | MenhirState188 | MenhirState186 | MenhirState183 | MenhirState181 | MenhirState178 | MenhirState176 | MenhirState174 | MenhirState163 | MenhirState155 | MenhirState159 | MenhirState157 | MenhirState151 | MenhirState146 | MenhirState142 | MenhirState135 | MenhirState73 | MenhirState79 | MenhirState119 | MenhirState109 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1001 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv999 * _menhir_state * 'tv_factor) = _menhir_stack in
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
            let (_menhir_stack : 'freshtv995 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_exp = 
# 179 "parser.mly"
           ( _1 )
# 3057 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv996)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv997 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv998)) : 'freshtv1000)) : 'freshtv1002)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1009 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1007 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = _menhir_stack in
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
            let (_menhir_stack : (('freshtv1003 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 177 "parser.mly"
                       ( { theType=None; options=BinaryOp _1 _2 _3 } )
# 3097 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1004)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1005 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1006)) : 'freshtv1008)) : 'freshtv1010)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1017 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1015 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = _menhir_stack in
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
            let (_menhir_stack : (('freshtv1011 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 178 "parser.mly"
                     ( { theType=None; options=BinaryOp _1 _2 _3 } )
# 3137 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1012)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1013 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1014)) : 'freshtv1016)) : 'freshtv1018)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv989 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv987 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 97 "parser.mly"
                                                               ( _1 :: _3 )
# 3166 "parser.ml"
         in
        _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv988)) : 'freshtv990)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv993) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv991) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let _v : 'tv_subDec_list_separated_semicolon = 
# 93 "parser.mly"
                                              ( _1 )
# 3181 "parser.ml"
         in
        _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv992)) : 'freshtv994)
    | _ ->
        _menhir_fail ()

and _menhir_goto_forStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_forStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv985 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv983 * _menhir_state * 'tv_forStat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv979 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv977 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 136 "parser.mly"
                      ( { theType=None; options=ForS _1 } )
# 3208 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv978)) : 'freshtv980)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv981 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv982)) : 'freshtv984)) : 'freshtv986)

and _menhir_goto_elseStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_elseStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv967 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv965 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_elseStat) = _v in
        ((let (((((_menhir_stack, _menhir_s), _, _2), _), _, _4), _, _) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_ifStat = 
# 290 "parser.mly"
                                        ({ theType=None; options=IfS (Some (ExpS _2)) _3 _4} )
# 3236 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv966)) : 'freshtv968)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv971 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv969 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_elseStat) = _v in
        ((let (((_menhir_stack, _menhir_s), _, _), _, _3) = _menhir_stack in
        let _v : 'tv_ifStat = 
# 289 "parser.mly"
                          ({ theType=None; options=IfS None _3 _4} )
# 3252 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv970)) : 'freshtv972)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv975 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv973 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_ : 'tv_elseStat) = _v in
        ((let ((((_menhir_stack, _menhir_s), _, _2), _, _4), _, _) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_ifStat = 
# 291 "parser.mly"
                                           ({ theType=None; options=IfS (Some (AssignS _2)) _3 _4} )
# 3269 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv974)) : 'freshtv976)
    | _ ->
        _menhir_fail ()

and _menhir_reduce31 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_elseStat = 
# 294 "parser.mly"
    ( [] )
# 3280 "parser.ml"
     in
    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run166 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv963 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | IF ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState166
    | LCURL ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState166
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166) : 'freshtv964)

and _menhir_goto_switchClause : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchClause -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv961 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv959 * _menhir_state * 'tv_switchClause) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | CASE ->
        _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState254
    | DEFAULT ->
        _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState254
    | RCURL ->
        _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) MenhirState254
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState254) : 'freshtv960)) : 'freshtv962)

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState135 | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv907 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv905 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv901 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv899 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
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
                _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv900)) : 'freshtv902)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv903 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv904)) : 'freshtv906)) : 'freshtv908)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv917 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv915 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv911 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv909 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _3), _, _5) = _menhir_stack in
            let _v : 'tv_primary = 
# 196 "parser.mly"
                                                        ( {theType=None; options=ArraySlice _1 _3 _5 } )
# 3412 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv910)) : 'freshtv912)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv913 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv914)) : 'freshtv916)) : 'freshtv918)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv927 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv925 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv921 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv919 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | DEFAULT ->
                _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | RCURL ->
                _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) MenhirState139
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState139) : 'freshtv920)) : 'freshtv922)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv923 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv924)) : 'freshtv926)) : 'freshtv928)
    | MenhirState142 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv937 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv935 * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv931 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv929 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_stat = 
# 139 "parser.mly"
                                 ( { theType=None; options=ReturnS _2 } )
# 3475 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv930)) : 'freshtv932)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv933 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv934)) : 'freshtv936)) : 'freshtv938)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv947 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv945 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv941 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv939 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | DEFAULT ->
                _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | RCURL ->
                _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) MenhirState261
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState261) : 'freshtv940)) : 'freshtv942)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv943 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv944)) : 'freshtv946)) : 'freshtv948)
    | MenhirState265 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv957 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv955 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv951 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv949 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE ->
                _menhir_run250 _menhir_env (Obj.magic _menhir_stack) MenhirState267
            | DEFAULT ->
                _menhir_run140 _menhir_env (Obj.magic _menhir_stack) MenhirState267
            | RCURL ->
                _menhir_reduce60 _menhir_env (Obj.magic _menhir_stack) MenhirState267
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState267) : 'freshtv950)) : 'freshtv952)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv953 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv954)) : 'freshtv956)) : 'freshtv958)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv855 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv853 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv849 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv847 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_primary = 
# 197 "parser.mly"
                               ( { theType=None; options=FunctionCall _1 _3 } )
# 3579 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv848)) : 'freshtv850)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv851 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv852)) : 'freshtv854)) : 'freshtv856)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv871 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv869 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv865 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv863 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv859 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv857 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
                let _v : 'tv_print = 
# 174 "parser.mly"
                                         ( { theType=None; options=PrintlnS _3 } )
# 3616 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv858)) : 'freshtv860)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv861 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv862)) : 'freshtv864)) : 'freshtv866)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv867 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv868)) : 'freshtv870)) : 'freshtv872)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv887 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv885 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv881 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv879 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv875 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv873 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
                let _v : 'tv_print = 
# 173 "parser.mly"
                                       ( { theType=None; options=PrintS _3 } )
# 3660 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv874)) : 'freshtv876)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv877 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv878)) : 'freshtv880)) : 'freshtv882)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv883 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv884)) : 'freshtv886)) : 'freshtv888)
    | MenhirState250 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv897 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv895 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv891 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv889 * _menhir_state) * _menhir_state * 'tv_exp_list) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | BREAK ->
                _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | CONTINUE ->
                _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
            | FOR ->
                _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | FUNC ->
                _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
            | ID _v ->
                _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
            | IF ->
                _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | PRINT ->
                _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | PRINTLN ->
                _menhir_run145 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
            | RETURN ->
                _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
            | SWITCH ->
                _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
            | TYPET ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | VAR ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | CASE | DEFAULT | RCURL ->
                _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack) MenhirState252
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState252) : 'freshtv890)) : 'freshtv892)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv893 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv894)) : 'freshtv896)) : 'freshtv898)
    | _ ->
        _menhir_fail ()

and _menhir_reduce75 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_non_empty_assignee_list = 
# 165 "parser.mly"
             ( [_1] )
# 3772 "parser.ml"
     in
    _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_run180 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv845 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 169 "parser.mly"
                   ( { theType=None; options=Increment _1 _2 } )
# 3786 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv846)

and _menhir_run185 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv843 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 170 "parser.mly"
                    ( { theType=None; options=Increment _1 _2 } )
# 3800 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv844)

and _menhir_run194 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv841 * _menhir_state * 'tv_assignee) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | ID _v ->
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194) : 'freshtv842)

and _menhir_run135 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv839 * _menhir_state * 'tv_primary) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
    | COLON ->
        _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState135
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135) : 'freshtv840)

and _menhir_reduce149 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_unary = 
# 187 "parser.mly"
            ( _1 )
# 3894 "parser.ml"
     in
    _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState282 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState51 | MenhirState265 | MenhirState259 | MenhirState252 | MenhirState250 | MenhirState233 | MenhirState141 | MenhirState218 | MenhirState211 | MenhirState201 | MenhirState198 | MenhirState192 | MenhirState190 | MenhirState188 | MenhirState186 | MenhirState183 | MenhirState181 | MenhirState178 | MenhirState176 | MenhirState174 | MenhirState163 | MenhirState159 | MenhirState157 | MenhirState155 | MenhirState151 | MenhirState146 | MenhirState142 | MenhirState135 | MenhirState132 | MenhirState73 | MenhirState119 | MenhirState116 | MenhirState113 | MenhirState109 | MenhirState82 | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv833) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv831) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_unary) = _v in
        ((let _v : 'tv_factor = 
# 183 "parser.mly"
          ( _1 )
# 3913 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv832)) : 'freshtv834)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv837 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv835 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_unary) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_factor = 
# 182 "parser.mly"
                        ( { theType=None; options=BinaryOp _1 _2 _3 } )
# 3929 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv836)) : 'freshtv838)
    | _ ->
        _menhir_fail ()

and _menhir_run79 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv829 * _menhir_state * 'tv_primary) = _menhir_stack in
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
        _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState79
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79) : 'freshtv830)

and _menhir_run82 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv827 * _menhir_state * 'tv_primary) = _menhir_stack in
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
        _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) MenhirState82
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82) : 'freshtv828)

and _menhir_goto_subDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState15 | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv821 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv819 * _menhir_state * 'tv_subDec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv813 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv811 * _menhir_state * 'tv_subDec) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15) : 'freshtv812)) : 'freshtv814)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv815 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 96 "parser.mly"
           ( [_1] )
# 4069 "parser.ml"
             in
            _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv816)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv817 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv818)) : 'freshtv820)) : 'freshtv822)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv825 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv823 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_dec = 
# 86 "parser.mly"
               ( _2 )
# 4088 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv824)) : 'freshtv826)
    | _ ->
        _menhir_fail ()

and _menhir_reduce96 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_typeG_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 4100 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv733 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv731 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _v : 'tv_switchClause = 
# 278 "parser.mly"
                            ({ theType=None; options=DefaultSw _3} )
# 4117 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv732)) : 'freshtv734)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv737 * _menhir_state) * _menhir_state * 'tv_exp_list) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv735 * _menhir_state) * _menhir_state * 'tv_exp_list) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _4) = _menhir_stack in
        let _v : 'tv_switchClause = 
# 277 "parser.mly"
                                  ({ theType=None; options=OptionSw _2 _4} )
# 4129 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv736)) : 'freshtv738)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv809 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv807 * _menhir_state) * _menhir_state * 'tv_stat_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv803 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv801 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _v : 'tv_block = 
# 114 "parser.mly"
                          (_2)
# 4151 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv799) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_block) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState164 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv741 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv739 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState165
                | SEMICOLON ->
                    _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack) MenhirState165
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv740)) : 'freshtv742)
            | MenhirState166 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv751 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv749 * _menhir_state) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv745 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv743 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _v : 'tv_elseStat = 
# 296 "parser.mly"
                         ( _2 )
# 4195 "parser.ml"
                     in
                    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv744)) : 'freshtv746)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv747 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv748)) : 'freshtv750)) : 'freshtv752)
            | MenhirState162 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv755 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv753 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState171
                | SEMICOLON ->
                    _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack) MenhirState171
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171) : 'freshtv754)) : 'freshtv756)
            | MenhirState202 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv759 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv757 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE ->
                    _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState203
                | SEMICOLON ->
                    _menhir_reduce31 _menhir_env (Obj.magic _menhir_stack) MenhirState203
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203) : 'freshtv758)) : 'freshtv760)
            | MenhirState209 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv763 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 4244 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv761 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 4250 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((((_menhir_stack, _menhir_s), _), _, _4), _, _) = _menhir_stack in
                let _5 = () in
                let _3 = () in
                let _v : 'tv_dec = 
# 88 "parser.mly"
                                               ( { theType=None; options=FunctionD _3 _4 (*the optional type*) _5 } )
# 4258 "parser.ml"
                 in
                _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv762)) : 'freshtv764)
            | MenhirState212 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv773 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv771 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv767 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv765 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 304 "parser.mly"
                            ( { theType=None; options=While _2 _3 } )
# 4280 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv766)) : 'freshtv768)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv769 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv770)) : 'freshtv772)) : 'freshtv774)
            | MenhirState211 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv783 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv781 * _menhir_state) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv777 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv775 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 303 "parser.mly"
                        ( { theType=None; options=InfLoop _2 } )
# 4309 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv776)) : 'freshtv778)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv779 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv780)) : 'freshtv782)) : 'freshtv784)
            | MenhirState221 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv793 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv791 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv787 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv785 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((((((_menhir_stack, _menhir_s), _, _2), _, _4), _), _, _6), _, _7) = _menhir_stack in
                    let _v : 'tv_forStat = 
# 305 "parser.mly"
                                                              ( { theType=None; options=For _2 _4 _6 _7 } )
# 4338 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv786)) : 'freshtv788)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv789 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv790)) : 'freshtv792)) : 'freshtv794)
            | MenhirState50 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv797 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv795 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((((_menhir_stack, _menhir_s), _, _3), _, _5), _, _) = _menhir_stack in
                let _4 = () in
                let _v : 'tv_primary = 
# 194 "parser.mly"
                                                          ( { theType=None; options=Lambda _3 _4 _5 } )
# 4358 "parser.ml"
                 in
                _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv796)) : 'freshtv798)
            | _ ->
                _menhir_fail ()) : 'freshtv800)) : 'freshtv802)) : 'freshtv804)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv805 * _menhir_state) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv806)) : 'freshtv808)) : 'freshtv810)
    | _ ->
        _menhir_fail ()

and _menhir_reduce91 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exp_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 4378 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce37 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_exp_list = 
# 281 "parser.mly"
    ([])
# 4387 "parser.ml"
     in
    _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_assignee : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 | MenhirState132 | MenhirState252 | MenhirState141 | MenhirState233 | MenhirState211 | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv717 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv715 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPHATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv675 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv673 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198) : 'freshtv674)) : 'freshtv676)
        | COMMA ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack)
        | GGTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv679 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv677 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState192 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192) : 'freshtv678)) : 'freshtv680)
        | HATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv683 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv681 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState190
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190) : 'freshtv682)) : 'freshtv684)
        | LLTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv687 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv685 * _menhir_state * 'tv_assignee) = _menhir_stack in
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188) : 'freshtv686)) : 'freshtv688)
        | MINEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv691 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv689 * _menhir_state * 'tv_assignee) = _menhir_stack in
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186) : 'freshtv690)) : 'freshtv692)
        | MMINUS ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack)
        | PEREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv695 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv693 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState183
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState183
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState183
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState183
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState183
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState183
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState183
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState183
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState183
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183) : 'freshtv694)) : 'freshtv696)
        | PLUSEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv699 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv697 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState181
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState181
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState181
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState181
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState181
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState181
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState181
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState181
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState181
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181) : 'freshtv698)) : 'freshtv700)
        | PPLUS ->
            _menhir_run180 _menhir_env (Obj.magic _menhir_stack)
        | SLASHEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv703 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv701 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState178
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv702)) : 'freshtv704)
        | STAREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv707 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv705 * _menhir_state * 'tv_assignee) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState176
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv706)) : 'freshtv708)
        | VERTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv711 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv709 * _menhir_state * 'tv_assignee) = _menhir_stack in
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174) : 'freshtv710)) : 'freshtv712)
        | COLEQ | EQUAL ->
            _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv713 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv714)) : 'freshtv716)) : 'freshtv718)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv723 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv721 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack)
        | COLEQ | EQUAL ->
            _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv719 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv720)) : 'freshtv722)) : 'freshtv724)
    | MenhirState220 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv729 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv727 * _menhir_state * 'tv_assignee) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | MMINUS ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack)
        | PPLUS ->
            _menhir_run180 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv725 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv726)) : 'freshtv728)) : 'freshtv730)
    | _ ->
        _menhir_fail ()

and _menhir_goto_primary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv653 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv651 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv647 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_unary = 
# 186 "parser.mly"
                    ( { theType=None; options=UnaryOp _1 _2 } )
# 4966 "parser.ml"
             in
            _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv648)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv649 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv650)) : 'freshtv652)) : 'freshtv654)
    | MenhirState282 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState265 | MenhirState259 | MenhirState250 | MenhirState218 | MenhirState201 | MenhirState198 | MenhirState192 | MenhirState190 | MenhirState188 | MenhirState186 | MenhirState183 | MenhirState181 | MenhirState178 | MenhirState176 | MenhirState174 | MenhirState163 | MenhirState159 | MenhirState157 | MenhirState151 | MenhirState146 | MenhirState142 | MenhirState135 | MenhirState73 | MenhirState119 | MenhirState116 | MenhirState113 | MenhirState109 | MenhirState92 | MenhirState82 | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv659 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv657 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv655 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv656)) : 'freshtv658)) : 'freshtv660)
    | MenhirState51 | MenhirState252 | MenhirState141 | MenhirState233 | MenhirState211 | MenhirState155 | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv665 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv663 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce149 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv661 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv662)) : 'freshtv664)) : 'freshtv666)
    | MenhirState220 | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv671 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv669 * _menhir_state * 'tv_primary) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LPAR ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv667 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv668)) : 'freshtv670)) : 'freshtv672)
    | _ ->
        _menhir_fail ()

and _menhir_reduce127 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_stat_list = 
# 117 "parser.mly"
   ([])
# 5048 "parser.ml"
     in
    _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_typeG_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeG_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv635 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv633 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50) : 'freshtv634)) : 'freshtv636)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv645 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv643 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv639 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv637 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | AMPERSAND ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState282
            | FLOAT _v ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
            | FUNC ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState282
            | HAT ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState282
            | HEXA _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
            | LPAR ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState282
            | LTMIN ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState282
            | MINUS ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState282
            | NOT ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState282
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
            | PLUS ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState282
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
            | STAR ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState282
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState282) : 'freshtv638)) : 'freshtv640)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv641 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv642)) : 'freshtv644)) : 'freshtv646)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv623 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        (_menhir_reduce96 _menhir_env (Obj.magic _menhir_stack) : 'freshtv624)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv631 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv629 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv625 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_subDec = 
# 100 "parser.mly"
                            ( { theType=None; options=VarsD _1 _2 } )
# 5162 "parser.ml"
             in
            _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv626)
        | EQUAL ->
            _menhir_reduce96 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv627 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv628)) : 'freshtv630)) : 'freshtv632)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv617 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5185 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv615 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5193 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 222 "parser.mly"
                                                                               ( (_1 * _2) :: _4 )
# 5201 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv616)) : 'freshtv618)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv621) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv619) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 218 "parser.mly"
                                                     ( _1 )
# 5216 "parser.ml"
         in
        _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv620)) : 'freshtv622)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv609 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5230 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv607 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5238 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types = 
# 214 "parser.mly"
                                                       ( (_1 * _2) :: _4 )
# 5246 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv608)) : 'freshtv610)
    | MenhirState207 | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv613) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv611) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types) = _v in
        ((let _v : 'tv_id_list_with_types = 
# 210 "parser.mly"
                                 ( _1 )
# 5261 "parser.ml"
         in
        _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv612)) : 'freshtv614)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv601 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv599 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 122 "parser.mly"
                              ( _1 :: _2 )
# 5283 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv600)) : 'freshtv602)
    | MenhirState51 | MenhirState252 | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv605) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv603) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_stat_list) = _v in
        ((let _v : 'tv_stat_list = 
# 118 "parser.mly"
                       ( _1 )
# 5298 "parser.ml"
         in
        _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv604)) : 'freshtv606)
    | _ ->
        _menhir_fail ()

and _menhir_run132 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv597 * _menhir_state) = _menhir_stack in
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
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
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
        _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState132
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132) : 'freshtv598)

and _menhir_run142 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv595 * _menhir_state) = _menhir_stack in
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
    | SEMICOLON ->
        _menhir_reduce91 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState142) : 'freshtv596)

and _menhir_run145 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv593 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv589 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv587 * _menhir_state) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPERSAND ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | FLOAT _v ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
        | FUNC ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | HAT ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | HEXA _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
        | LPAR ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | LTMIN ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | MINUS ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | NOT ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
        | PLUS ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
        | STAR ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
        | RPAR ->
            _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146) : 'freshtv588)) : 'freshtv590)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv591 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv592)) : 'freshtv594)

and _menhir_run150 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv585 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv581 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv579 * _menhir_state) = _menhir_stack in
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
        | RPAR ->
            _menhir_reduce37 _menhir_env (Obj.magic _menhir_stack) MenhirState151
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151) : 'freshtv580)) : 'freshtv582)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv583 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv584)) : 'freshtv586)

and _menhir_run155 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv577 * _menhir_state) = _menhir_stack in
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
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155) : 'freshtv578)

and _menhir_run133 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 5590 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv575 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5599 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | DOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
    | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LPAR | LSQPAR | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
        _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack)
    | AMPHATEQ | COLEQ | COMMA | EQUAL | GGTEQ | HATEQ | LLTEQ | MINEQ | MMINUS | PEREQ | PLUSEQ | PPLUS | SLASHEQ | STAREQ | VERTEQ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv571 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5612 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assignee = 
# 157 "parser.mly"
       ( Variable _1 )
# 5618 "parser.ml"
         in
        _menhir_goto_assignee _menhir_env _menhir_stack _menhir_s _v) : 'freshtv572)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv573 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5628 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv574)) : 'freshtv576)

and _menhir_run205 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv569 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) _v
    | LPAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv567 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv568)) : 'freshtv570)

and _menhir_run211 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv565 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | FUNC ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | ID _v ->
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | LCURL ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState211
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv566)

and _menhir_run225 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv563 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv559 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv557 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_stat = 
# 138 "parser.mly"
                       ( { theType=None; options=ContinueS } )
# 5722 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv558)) : 'freshtv560)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv561 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv562)) : 'freshtv564)

and _menhir_run227 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv555 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv551 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv549 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_stat = 
# 137 "parser.mly"
                    ( { theType=None; options=BreakS } )
# 5751 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv550)) : 'freshtv552)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv553 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv554)) : 'freshtv556)

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
# 230 "parser.mly"
              (_1)
# 5775 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv546)) : 'freshtv548)

and _menhir_reduce99 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5782 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_primary = 
# 191 "parser.mly"
       (_1)
# 5789 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v

and _menhir_run34 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5796 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv543 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5804 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv539 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5813 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 58 "parser.mly"
       (string)
# 5818 "parser.ml"
        )) = _v in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5825 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_3 : (
# 58 "parser.mly"
       (string)
# 5830 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_primary = 
# 198 "parser.mly"
              ( { theType=None; options=ObjectField _1 _3 } )
# 5836 "parser.ml"
         in
        _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv538)) : 'freshtv540)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv541 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5846 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv542)) : 'freshtv544)

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
        _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) MenhirState39
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
# 192 "parser.mly"
             (_1)
# 5880 "parser.ml"
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76) : 'freshtv528)) : 'freshtv530)

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv525 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | BREAK ->
        _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | CONTINUE ->
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | FOR ->
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | FUNC ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | ID _v ->
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | IF ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState51
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
        _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | PRINTLN ->
        _menhir_run145 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | RETURN ->
        _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState51
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
        _menhir_reduce127 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51) : 'freshtv526)

and _menhir_reduce95 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_typeG_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 5998 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 6005 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv523) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 9 "parser.mly"
       (string)
# 6015 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 125 "parser.mly"
         ( { theType=None; options=BuiltInType _1 } )
# 6020 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv524)

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv521 * _menhir_state) = _menhir_stack in
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
        let (_menhir_stack : 'freshtv519 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState19 in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv517 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _v : 'tv_typeG = 
# 126 "parser.mly"
                  ( { theType=None; options=SliceType } )
# 6072 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv518)) : 'freshtv520)
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19) : 'freshtv522)

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 6091 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv515) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 58 "parser.mly"
       (string)
# 6101 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 128 "parser.mly"
       ( { theType=None; options=DeclaredType _1 } )
# 6106 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv516)

and _menhir_goto_option_TYPE_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_TYPE_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv501 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6119 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv499 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6127 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv493 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6136 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv491 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6143 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43) : 'freshtv492)) : 'freshtv494)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv495 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6158 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types = 
# 213 "parser.mly"
                    ( [(_1 * _2)] )
# 6164 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv496)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv497 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6174 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv498)) : 'freshtv500)) : 'freshtv502)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv513 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6183 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv511 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6191 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv505 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6200 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv503 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6207 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState56 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState56) : 'freshtv504)) : 'freshtv506)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv507 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6222 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 221 "parser.mly"
                    ( [(_1 * _2)] )
# 6228 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv508)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv509 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6238 "parser.ml"
            )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv510)) : 'freshtv512)) : 'freshtv514)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv489 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv487 * _menhir_state * 'tv_stat) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | AMPERSAND ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | BREAK ->
        _menhir_run227 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | CONTINUE ->
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | FLOAT _v ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | FOR ->
        _menhir_run211 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | FUNC ->
        _menhir_run205 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | HAT ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | HEXA _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | ID _v ->
        _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | IF ->
        _menhir_run155 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | LPAR ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | LTMIN ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | MINUS ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | NOT ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | PLUS ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | PRINT ->
        _menhir_run150 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | PRINTLN ->
        _menhir_run145 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | RETURN ->
        _menhir_run142 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | STAR ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | SWITCH ->
        _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
    | TYPET ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState233
    | CASE | DEFAULT | RCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv485 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 121 "parser.mly"
          ( [_1] )
# 6319 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv486)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233) : 'freshtv488)) : 'freshtv490)

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 6330 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv483 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6339 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv479 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6348 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv477 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6355 "parser.ml"
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv478)) : 'freshtv480)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv481 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 6406 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv482)) : 'freshtv484)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 6414 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv475) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 6424 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 234 "parser.mly"
           ( { theType=None; options=StringConst _1 })
# 6429 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv476)

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv473) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 268 "parser.mly"
         (_1)
# 6443 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv474)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 8 "parser.mly"
       (string)
# 6450 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv471) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 8 "parser.mly"
       (string)
# 6460 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 227 "parser.mly"
               ( { theType=None; options=RuneConst _1 } )
# 6465 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv472)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 6472 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv469) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 7 "parser.mly"
       (string)
# 6482 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 233 "parser.mly"
              ( { theType=None; options=RawStringConst _1 })
# 6487 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv470)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv467) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 264 "parser.mly"
         (_1)
# 6501 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv468)

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 3 "parser.mly"
       (string)
# 6508 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv465) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 3 "parser.mly"
       (string)
# 6518 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 228 "parser.mly"
          ( { theType=None; options=OctalConst _1 } )
# 6523 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv466)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv463) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 266 "parser.mly"
        (_1)
# 6537 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv464)

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv461) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 265 "parser.mly"
          (_1)
# 6551 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv462)

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv459) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 270 "parser.mly"
          (_1)
# 6565 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv460)

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv457 * _menhir_state) = _menhir_stack in
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31) : 'freshtv458)

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 2 "parser.mly"
       (string)
# 6621 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv455) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 2 "parser.mly"
       (string)
# 6631 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 225 "parser.mly"
        ( { theType=None; options=IntConst _1 } )
# 6636 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv456)

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 6643 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv453 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6652 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | DOT ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack)
    | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LPAR | LSQPAR | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
        _menhir_reduce99 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv451 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6667 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv452)) : 'freshtv454)

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 4 "parser.mly"
       (string)
# 6675 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv449) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 4 "parser.mly"
       (string)
# 6685 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 229 "parser.mly"
         ( { theType=None; options=HexaConst _1 } )
# 6690 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv450)

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv447) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 267 "parser.mly"
        (_1)
# 6704 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv445 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv443 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv444)) : 'freshtv446)

and _menhir_run74 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 6729 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv441) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 5 "parser.mly"
       (string)
# 6739 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 226 "parser.mly"
          ( { theType=None; options=FloatConst _1 } )
# 6744 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv442)

and _menhir_run75 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv439) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 269 "parser.mly"
              (_1)
# 6758 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv440)

and _menhir_goto_non_empty_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv429 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6771 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv427 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6777 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_id_list = 
# 206 "parser.mly"
                               ( _1 :: _3 )
# 6783 "parser.ml"
         in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv428)) : 'freshtv430)
    | MenhirState7 | MenhirState8 | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv433 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431 * _menhir_state * 'tv_non_empty_id_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | LSQPAR ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | EQUAL ->
            _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv432)) : 'freshtv434)
    | MenhirState129 | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv437 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv435 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_id_list = 
# 202 "parser.mly"
                      ( _1 )
# 6816 "parser.ml"
         in
        _menhir_goto_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv436)) : 'freshtv438)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv415 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv413 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv409 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv407 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | LSQPAR ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState47
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | LCURL ->
                _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack) MenhirState47
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47) : 'freshtv408)) : 'freshtv410)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv411 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv412)) : 'freshtv414)) : 'freshtv416)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv425 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6867 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv423 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6875 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv419 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6884 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv417 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6891 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | LCURL ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv418)) : 'freshtv420)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv421 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6908 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv422)) : 'freshtv424)) : 'freshtv426)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce89 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_TYPE_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 6925 "parser.ml"
     in
    _menhir_goto_option_TYPE_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 6932 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv405) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : (
# 9 "parser.mly"
       (string)
# 6942 "parser.ml"
    )) = _v in
    ((let _v : 'tv_option_TYPE_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 6947 "parser.ml"
     in
    _menhir_goto_option_TYPE_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv406)

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState51 | MenhirState252 | MenhirState141 | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv393 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv391 * _menhir_state * 'tv_dec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv387 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv385 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_stat = 
# 132 "parser.mly"
                  ( _1 )
# 6974 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv386)) : 'freshtv388)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv389 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv390)) : 'freshtv392)) : 'freshtv394)
    | MenhirState290 | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv403 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv401 * _menhir_state * 'tv_dec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv397 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv395 * _menhir_state * 'tv_dec) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | FUNC ->
                _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState290
            | TYPET ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState290
            | VAR ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState290
            | EOF ->
                _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack) MenhirState290
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState290) : 'freshtv396)) : 'freshtv398)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv399 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv400)) : 'freshtv402)) : 'freshtv404)
    | _ ->
        _menhir_fail ()

and _menhir_goto_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv383 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv381 * _menhir_state * 'tv_id_list) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LSQPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv367 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv365 * _menhir_state * 'tv_id_list) = _menhir_stack in
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73) : 'freshtv366)) : 'freshtv368)
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv377 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 7088 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv375 * _menhir_state * 'tv_id_list) * (
# 9 "parser.mly"
       (string)
# 7096 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv371 * _menhir_state * 'tv_id_list) * (
# 9 "parser.mly"
       (string)
# 7105 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv369 * _menhir_state * 'tv_id_list) * (
# 9 "parser.mly"
       (string)
# 7112 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
            let _v : 'tv_fieldDec = 
# 109 "parser.mly"
                           ( { theType=None; options=FieldsBunch _1 _2 } )
# 7118 "parser.ml"
             in
            _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv370)) : 'freshtv372)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv373 * _menhir_state * 'tv_id_list) * (
# 9 "parser.mly"
       (string)
# 7128 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv374)) : 'freshtv376)) : 'freshtv378)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv379 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv380)) : 'freshtv382)) : 'freshtv384)

and _menhir_goto_list_fieldDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_fieldDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv359) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv357) * _menhir_state * 'tv_list_fieldDec_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv353) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv351) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _3) = _menhir_stack in
            let _v : 'tv_structType = 
# 107 "parser.mly"
                                      ( _3 )
# 7163 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv349) = _menhir_stack in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv347 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7172 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv345 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7179 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_3 : 'tv_structType) = _v in
            ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
            let _v : 'tv_typeDec = 
# 105 "parser.mly"
                        ( { theType=None; options=StructD (_2 * _3) } )
# 7186 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv346)) : 'freshtv348)) : 'freshtv350)) : 'freshtv352)) : 'freshtv354)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv355) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv356)) : 'freshtv358)) : 'freshtv360)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv363 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv361 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_fieldDec_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 7205 "parser.ml"
         in
        _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv362)) : 'freshtv364)
    | _ ->
        _menhir_fail ()

and _menhir_reduce79 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7214 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_non_empty_id_list = 
# 205 "parser.mly"
       ( [_1] )
# 7221 "parser.ml"
     in
    _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_fieldDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_fieldDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv343 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv341 * _menhir_state * 'tv_fieldDec) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run65 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | RCURL ->
        _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | LSQPAR | TYPE _ ->
        _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129) : 'freshtv342)) : 'freshtv344)

and _menhir_run10 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7250 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv339 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7258 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10) : 'freshtv340)

and _menhir_reduce49 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_id_list_with_types = 
# 209 "parser.mly"
    ( [] )
# 7274 "parser.ml"
     in
    _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7281 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv337 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7290 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | TYPE _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
    | COMMA | RPAR ->
        _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) MenhirState40
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
# 71 "parser.mly"
      (int)
# 7325 "parser.ml"
            ) = 
# 78 "parser.mly"
                                                         (
    {package=_1; declarations=_2}
  )
# 7331 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv321) = _menhir_stack in
            let (_v : (
# 71 "parser.mly"
      (int)
# 7338 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv319) = Obj.magic _menhir_stack in
            let (_v : (
# 71 "parser.mly"
      (int)
# 7345 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv317) = Obj.magic _menhir_stack in
            let (_1 : (
# 71 "parser.mly"
      (int)
# 7352 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv318)) : 'freshtv320)) : 'freshtv322)) : 'freshtv324)) : 'freshtv326)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv327 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv328)) : 'freshtv330)) : 'freshtv332)
    | MenhirState290 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv335 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv333 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x0), _, xs) = _menhir_stack in
        let _v : 'tv_list_terminated_dec_SEMICOLON__ = let x =
          let x = x0 in
          
# 94 "/usr/share/menhir/standard.mly"
    ( x )
# 7373 "parser.ml"
          
        in
        
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 7379 "parser.ml"
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
# 87 "parser.mly"
                                                  ( { theType=None; options=ListedVarD _3 } )
# 7406 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv308)) : 'freshtv310)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv311 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)) : 'freshtv314)) : 'freshtv316)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7420 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv305 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7429 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COMMA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack)
    | EQUAL | ID _ | LSQPAR | TYPE _ ->
        _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv303 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7444 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv304)) : 'freshtv306)

and _menhir_goto_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv301 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv299 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv295 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv293 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _v : 'tv_typeDec = 
# 104 "parser.mly"
                                                           ( { theType=None; options=Simple _3 } )
# 7470 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv294)) : 'freshtv296)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv297 * _menhir_state) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)) : 'freshtv300)) : 'freshtv302)

and _menhir_run54 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7484 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv291 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7493 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | TYPE _v ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | RPAR | SEMICOLON ->
        _menhir_reduce89 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54) : 'freshtv292)

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv289) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_typeDec) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv287) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_typeDec) = _v in
    ((let _v : 'tv_dec = 
# 89 "parser.mly"
            ( { theType=None; options=TypeD _1} )
# 7519 "parser.ml"
     in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv288)) : 'freshtv290)

and _menhir_reduce47 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_id_list = 
# 201 "parser.mly"
    ( [] )
# 7528 "parser.ml"
     in
    _menhir_goto_id_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce58 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_fieldDec_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 7537 "parser.ml"
     in
    _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run65 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7544 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv285 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7553 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COMMA ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack)
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7564 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7571 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_fieldDec = 
# 111 "parser.mly"
                 ( { theType=None; options=Field _1 } )
# 7577 "parser.ml"
         in
        _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv280)) : 'freshtv282)
    | LSQPAR | TYPE _ ->
        _menhir_reduce79 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7589 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)) : 'freshtv286)

and _menhir_run206 : _menhir_env -> 'ttv_tail * _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7597 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv277 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7606 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv273 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7615 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv271 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7622 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState207 _v
        | RPAR ->
            _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207) : 'freshtv272)) : 'freshtv274)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv275 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7641 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)) : 'freshtv278)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState290 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState282 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv81 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState275 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv83 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7669 "parser.ml"
        )) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState273 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv85 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState267 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv87 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState265 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv89 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv91 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv93 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState258 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv95 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState254 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv99 * _menhir_state) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState250 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState243 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv103 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState221 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv107 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState220 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv109 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState219 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv111 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState218 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv113 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv115 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv119 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7763 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv121 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7772 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv123 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv125 * _menhir_state) * _menhir_state * 'tv_assign) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv127 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv131 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv133 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState193 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv135 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv139 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv143 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState187 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv151 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv155 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState181 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv159 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState177 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv167 * _menhir_state * 'tv_assignee) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv169 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv171 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv175 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv177 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv179 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv181 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState159 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState142 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv193 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState139 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv197 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv203 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv205 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv207 * _menhir_state * 'tv_id_list) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv209 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv213 * _menhir_state * 'tv_primary) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv215 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState113 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv217 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState109 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv219 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState97 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv223 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state * 'tv_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv233) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv234)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv235 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8060 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8069 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv243 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv245 * _menhir_state) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv247 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8098 "parser.ml"
        )) * _menhir_state * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8107 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState39 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 8126 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv257 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8150 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv265 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv267 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv269 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv270)

and _menhir_reduce62 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_terminated_dec_SEMICOLON__ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 8174 "parser.ml"
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
# 92 "parser.mly"
    ([])
# 8207 "parser.ml"
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
# 8233 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv55 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 8241 "parser.ml"
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
                    _menhir_reduce58 _menhir_env (Obj.magic _menhir_stack) MenhirState64
                | LSQPAR | TYPE _ ->
                    _menhir_reduce47 _menhir_env (Obj.magic _menhir_stack) MenhirState64
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
# 8282 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 8287 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv49 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 8294 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_3 : (
# 9 "parser.mly"
       (string)
# 8299 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
            let _v : 'tv_typeDec = 
# 103 "parser.mly"
                  ( { theType=None; options=Simple (_2 * _3) } )
# 8305 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv50)) : 'freshtv52)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv53 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 8315 "parser.ml"
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
# 217 "parser.mly"
    ( [] )
# 8336 "parser.ml"
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

and _menhir_run286 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv37 * _menhir_state) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run206 _menhir_env (Obj.magic _menhir_stack) _v
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
        _menhir_run286 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | TYPET ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | VAR ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | EOF ->
        _menhir_reduce62 _menhir_env (Obj.magic _menhir_stack) MenhirState6
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
# 71 "parser.mly"
      (int)
# 8408 "parser.ml"
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
# 8446 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv13) * (
# 58 "parser.mly"
       (string)
# 8454 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv9) * (
# 58 "parser.mly"
       (string)
# 8463 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv7) * (
# 58 "parser.mly"
       (string)
# 8470 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _2) = _menhir_stack in
                let _v : 'tv_packDec = 
# 83 "parser.mly"
                          ( _2 )
# 8476 "parser.ml"
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
# 8490 "parser.ml"
                 in
                _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4)) : 'freshtv6)) : 'freshtv8)) : 'freshtv10)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv11) * (
# 58 "parser.mly"
       (string)
# 8500 "parser.ml"
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
# 8515 "parser.ml"
         in
        _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv24)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv26)) : 'freshtv28)) : 'freshtv30))



