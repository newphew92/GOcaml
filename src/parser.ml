
exception Error

let _eRR =
  Error

type token = 
  | VERTICAL
  | VERTEQ
  | VAR
  | TYPET
  | TYPE of (
# 9 "parser.mly"
       (string)
# 16 "parser.ml"
)
  | SWITCH
  | STRUCT
  | STRING of (
# 6 "parser.mly"
       (string)
# 23 "parser.ml"
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
# 34 "parser.ml"
)
  | RSQPAR
  | RSQPA
  | RPAR
  | RETURN
  | RCURL
  | RAWSTRING of (
# 7 "parser.mly"
       (string)
# 44 "parser.ml"
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
# 59 "parser.ml"
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
# 79 "parser.ml"
)
  | IMPORT
  | IF
  | ID of (
# 59 "parser.mly"
       (string)
# 86 "parser.ml"
)
  | HEXA of (
# 4 "parser.mly"
       (string)
# 91 "parser.ml"
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
# 106 "parser.ml"
)
  | FALLTHROUGH
  | EQUAL
  | EOL
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
  | MenhirState386
  | MenhirState385
  | MenhirState381
  | MenhirState380
  | MenhirState377
  | MenhirState372
  | MenhirState370
  | MenhirState369
  | MenhirState366
  | MenhirState364
  | MenhirState358
  | MenhirState357
  | MenhirState355
  | MenhirState353
  | MenhirState351
  | MenhirState350
  | MenhirState347
  | MenhirState345
  | MenhirState344
  | MenhirState341
  | MenhirState339
  | MenhirState328
  | MenhirState327
  | MenhirState320
  | MenhirState317
  | MenhirState316
  | MenhirState313
  | MenhirState311
  | MenhirState310
  | MenhirState309
  | MenhirState308
  | MenhirState306
  | MenhirState300
  | MenhirState298
  | MenhirState297
  | MenhirState291
  | MenhirState289
  | MenhirState283
  | MenhirState282
  | MenhirState281
  | MenhirState274
  | MenhirState272
  | MenhirState271
  | MenhirState270
  | MenhirState268
  | MenhirState266
  | MenhirState265
  | MenhirState262
  | MenhirState260
  | MenhirState259
  | MenhirState256
  | MenhirState253
  | MenhirState252
  | MenhirState251
  | MenhirState248
  | MenhirState245
  | MenhirState242
  | MenhirState239
  | MenhirState238
  | MenhirState236
  | MenhirState231
  | MenhirState230
  | MenhirState229
  | MenhirState228
  | MenhirState220
  | MenhirState218
  | MenhirState217
  | MenhirState211
  | MenhirState209
  | MenhirState208
  | MenhirState207
  | MenhirState205
  | MenhirState204
  | MenhirState203
  | MenhirState202
  | MenhirState201
  | MenhirState198
  | MenhirState197
  | MenhirState193
  | MenhirState190
  | MenhirState183
  | MenhirState182
  | MenhirState161
  | MenhirState158
  | MenhirState157
  | MenhirState149
  | MenhirState148
  | MenhirState147
  | MenhirState146
  | MenhirState141
  | MenhirState138
  | MenhirState134
  | MenhirState133
  | MenhirState125
  | MenhirState122
  | MenhirState121
  | MenhirState118
  | MenhirState117
  | MenhirState116
  | MenhirState111
  | MenhirState110
  | MenhirState108
  | MenhirState106
  | MenhirState105
  | MenhirState104
  | MenhirState97
  | MenhirState95
  | MenhirState92
  | MenhirState91
  | MenhirState86
  | MenhirState80
  | MenhirState79
  | MenhirState78
  | MenhirState75
  | MenhirState65
  | MenhirState62
  | MenhirState61
  | MenhirState55
  | MenhirState53
  | MenhirState51
  | MenhirState50
  | MenhirState48
  | MenhirState47
  | MenhirState46
  | MenhirState40
  | MenhirState38
  | MenhirState37
  | MenhirState34
  | MenhirState32
  | MenhirState31
  | MenhirState30
  | MenhirState29
  | MenhirState27
  | MenhirState26
  | MenhirState25
  | MenhirState24
  | MenhirState21
  | MenhirState20
  | MenhirState14
  | MenhirState12
  | MenhirState11
  | MenhirState8
  | MenhirState4

let rec _menhir_goto_paramList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_paramList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1487) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1485) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_paramList) = _v in
        ((let _v : 'tv_option_paramList_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 299 "parser.ml"
         in
        _menhir_goto_option_paramList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1486)) : 'freshtv1488)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1491 * _menhir_state * 'tv_paramDec)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_paramList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1489 * _menhir_state * 'tv_paramDec)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_paramList) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_paramList = 
# 151 "parser.mly"
                             ()
# 316 "parser.ml"
         in
        _menhir_goto_paramList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1490)) : 'freshtv1492)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState245 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1479) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1477) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_typeList) = _v in
        ((let _1 = () in
        let _v : 'tv_typeSwitchCase = 
# 347 "parser.mly"
                  ()
# 338 "parser.ml"
         in
        _menhir_goto_typeSwitchCase _menhir_env _menhir_stack _v) : 'freshtv1478)) : 'freshtv1480)
    | MenhirState248 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1483 * _menhir_state * 'tv_typeG)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1481 * _menhir_state * 'tv_typeG)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_typeList) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_typeList = 
# 350 "parser.mly"
                         ()
# 355 "parser.ml"
         in
        _menhir_goto_typeList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1482)) : 'freshtv1484)
    | _ ->
        _menhir_fail ()

and _menhir_run131 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_receiverType -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1473 * _menhir_state * 'tv_receiverType)) = Obj.magic _menhir_stack in
        let (_v : (
# 59 "parser.mly"
       (string)
# 372 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1471 * _menhir_state * 'tv_receiverType)) = Obj.magic _menhir_stack in
        let (_3 : (
# 59 "parser.mly"
       (string)
# 380 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_methodExp = 
# 273 "parser.mly"
                        ()
# 387 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1469) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_methodExp) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1467) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_methodExp) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1465) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_methodExp) = _v in
        ((let _v : 'tv_operand = 
# 218 "parser.mly"
              ()
# 404 "parser.ml"
         in
        _menhir_goto_operand _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1466)) : 'freshtv1468)) : 'freshtv1470)) : 'freshtv1472)) : 'freshtv1474)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1475 * _menhir_state * 'tv_receiverType)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1476)

and _menhir_goto_option_DOTS_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_DOTS_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState97 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1457 * _menhir_state * 'tv_option_idList_) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1453 * _menhir_state * 'tv_option_idList_) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 431 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1451 * _menhir_state * 'tv_option_idList_) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
            let (_3 : (
# 9 "parser.mly"
       (string)
# 439 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_paramDec = 
# 154 "parser.mly"
                                     ()
# 445 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1449) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_paramDec) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1447 * _menhir_state * 'tv_paramDec) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COMMA ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1441 * _menhir_state * 'tv_paramDec) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ID _v ->
                    _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
                | DOTS | TYPE _ ->
                    _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) MenhirState95
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95) : 'freshtv1442)
            | RPAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1443 * _menhir_state * 'tv_paramDec) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _v : 'tv_paramList = 
# 152 "parser.mly"
             ()
# 478 "parser.ml"
                 in
                _menhir_goto_paramList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1444)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1445 * _menhir_state * 'tv_paramDec) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1446)) : 'freshtv1448)) : 'freshtv1450)) : 'freshtv1452)) : 'freshtv1454)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1455 * _menhir_state * 'tv_option_idList_) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1456)) : 'freshtv1458)
    | MenhirState204 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1459 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 500 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_expList) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | RPAR ->
            _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState205) : 'freshtv1460)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1461 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 518 "parser.ml"
        )) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | RPAR ->
            _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState211
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv1462)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1463 * _menhir_state * 'tv_expList) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState218
        | RPAR ->
            _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState218
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218) : 'freshtv1464)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState248 | MenhirState245 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1431 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1425 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LSQPAR ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState248
            | TYPE _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState248 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState248) : 'freshtv1426)
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1427 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_typeList = 
# 351 "parser.mly"
          ()
# 579 "parser.ml"
             in
            _menhir_goto_typeList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1428)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1429 * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1430)) : 'freshtv1432)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1439 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1433 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | FLOAT _v ->
                _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v
            | FUNC ->
                _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | HAT ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | HEXA _v ->
                _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v
            | ID _v ->
                _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v
            | INT _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v
            | LPAR ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | LSQPAR ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | LTMIN ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | MINUS ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | NOT ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | OCTAL _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v
            | PLUS ->
                _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | RAWSTRING _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v
            | RUNESTRING _v ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v
            | STAR ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | STRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v
            | STRUCT ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState377
            | TYPE _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState377 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState377) : 'freshtv1434)
        | EOL | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1435 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_subVar = 
# 108 "parser.mly"
                 ()
# 652 "parser.ml"
             in
            _menhir_goto_subVar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1436)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1437 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1438)) : 'freshtv1440)
    | _ ->
        _menhir_fail ()

and _menhir_goto_receiverType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_receiverType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState377 | MenhirState46 | MenhirState48 | MenhirState75 | MenhirState358 | MenhirState357 | MenhirState347 | MenhirState238 | MenhirState311 | MenhirState309 | MenhirState306 | MenhirState289 | MenhirState282 | MenhirState271 | MenhirState270 | MenhirState266 | MenhirState260 | MenhirState252 | MenhirState121 | MenhirState230 | MenhirState228 | MenhirState133 | MenhirState209 | MenhirState203 | MenhirState182 | MenhirState158 | MenhirState157 | MenhirState148 | MenhirState141 | MenhirState134 | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1415 * _menhir_state * 'tv_receiverType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1413 * _menhir_state * 'tv_receiverType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1414)) : 'freshtv1416)
    | MenhirState78 | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1423 * _menhir_state) * _menhir_state * 'tv_receiverType) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1419 * _menhir_state) * _menhir_state * 'tv_receiverType) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1417 * _menhir_state) * _menhir_state * 'tv_receiverType) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_receiverType = 
# 277 "parser.mly"
                           ()
# 704 "parser.ml"
             in
            _menhir_goto_receiverType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1418)) : 'freshtv1420)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1421 * _menhir_state) * _menhir_state * 'tv_receiverType) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1422)) : 'freshtv1424)
    | _ ->
        _menhir_fail ()

and _menhir_goto_argOption : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_argOption -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1411) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_argOption) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1409) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_argOption) = _v in
    ((let _v : 'tv_option_argOption_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 730 "parser.ml"
     in
    _menhir_goto_option_argOption_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1410)) : 'freshtv1412)

and _menhir_goto_subVar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subVar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState38 | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1403 * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState37
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv1404)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1407 * _menhir_state) * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1405 * _menhir_state) * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_varD = 
# 102 "parser.mly"
               ()
# 762 "parser.ml"
         in
        _menhir_goto_varD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1406)) : 'freshtv1408)
    | _ ->
        _menhir_fail ()

and _menhir_goto_assOp : _menhir_env -> 'ttv_tail -> 'tv_assOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1401 * _menhir_state * 'tv_expList) * 'tv_assOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState289
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState289 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState289) : 'freshtv1402)

and _menhir_goto_option_argOption_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_argOption_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1399 * _menhir_state) * _menhir_state * 'tv_option_argOption_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1395 * _menhir_state) * _menhir_state * 'tv_option_argOption_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1393 * _menhir_state) * _menhir_state * 'tv_option_argOption_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_arg = 
# 211 "parser.mly"
                                ()
# 841 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1391) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_arg) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1389 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_arg) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1387 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_arg) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_primExp = 
# 200 "parser.mly"
                ()
# 859 "parser.ml"
         in
        _menhir_goto_primExp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1388)) : 'freshtv1390)) : 'freshtv1392)) : 'freshtv1394)) : 'freshtv1396)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1397 * _menhir_state) * _menhir_state * 'tv_option_argOption_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1398)) : 'freshtv1400)

and _menhir_reduce106 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_DOTS_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 875 "parser.ml"
     in
    _menhir_goto_option_DOTS_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1385) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_DOTS_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 889 "parser.ml"
     in
    _menhir_goto_option_DOTS_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1386)

and _menhir_goto_typeSwitchCase : _menhir_env -> 'ttv_tail -> 'tv_typeSwitchCase -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1383 * 'tv_typeSwitchCase) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1379 * 'tv_typeSwitchCase) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BREAK ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | CONTINUE ->
            _menhir_run317 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | FOR ->
            _menhir_run306 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | FUNC ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | IF ->
            _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | PRINT ->
            _menhir_run264 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | PRINTLN ->
            _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | RETURN ->
            _menhir_run252 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | SWITCH ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | TYPET ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState251
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState251) : 'freshtv1380)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1381 * 'tv_typeSwitchCase) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv1382)) : 'freshtv1384)

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 943 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1377) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 9 "parser.mly"
       (string)
# 953 "parser.ml"
    )) = _v in
    ((let _v : 'tv_typeG = 
# 160 "parser.mly"
         ()
# 958 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1378)

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | INT _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1369 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 2 "parser.mly"
       (string)
# 974 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1365 * _menhir_state) * (
# 2 "parser.mly"
       (string)
# 985 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1363 * _menhir_state) * (
# 2 "parser.mly"
       (string)
# 992 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_typeG = 
# 162 "parser.mly"
                      ()
# 1000 "parser.ml"
             in
            _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1364)) : 'freshtv1366)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1367 * _menhir_state) * (
# 2 "parser.mly"
       (string)
# 1010 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1368)) : 'freshtv1370)
    | RSQPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1373 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1371 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_typeG = 
# 161 "parser.mly"
                  ()
# 1026 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1372)) : 'freshtv1374)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1375 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1376)

and _menhir_goto_option_fieldDecList_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_fieldDecList_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv1361 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_fieldDecList_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState53
    | RCURL ->
        _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState53
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv1362)

and _menhir_goto_varD : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_varD -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1359) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_varD) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1357) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_varD) = _v in
    ((let _v : 'tv_dec = 
# 98 "parser.mly"
         ()
# 1067 "parser.ml"
     in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1358)) : 'freshtv1360)

and _menhir_goto_option_idList_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_idList_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1355 * _menhir_state * 'tv_option_idList_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOTS ->
        _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | TYPE _ ->
        _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState97
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState97) : 'freshtv1356)

and _menhir_goto_option_result_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_result_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1353 * _menhir_state * 'tv_parameters) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_option_result_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1351 * _menhir_state * 'tv_parameters) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_2 : 'tv_option_result_) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_signature = 
# 142 "parser.mly"
                              ()
# 1102 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1349) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_signature) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState91 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1343 * _menhir_state * 'tv_signature) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState104
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104) : 'freshtv1344)
    | MenhirState297 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1347 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 1127 "parser.ml"
        )) * _menhir_state * 'tv_signature) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState298
        | EOL | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1345 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 1139 "parser.ml"
            )) * _menhir_state * 'tv_signature) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _2), _, _3) = _menhir_stack in
            let _1 = () in
            let _v : 'tv_funD = 
# 138 "parser.mly"
                      ()
# 1146 "parser.ml"
             in
            _menhir_goto_funD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1346)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState298) : 'freshtv1348)
    | _ ->
        _menhir_fail ()) : 'freshtv1350)) : 'freshtv1352)) : 'freshtv1354)

and _menhir_goto_result : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_result -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1341) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_result) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1339) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_result) = _v in
    ((let _v : 'tv_option_result_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 1169 "parser.ml"
     in
    _menhir_goto_option_result_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1340)) : 'freshtv1342)

and _menhir_goto_expCaseClause : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expCaseClause -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState351 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1335 * _menhir_state * 'tv_expSwitchCase)) * _menhir_state * 'tv_statList) * _menhir_state * 'tv_expCaseClause) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1333 * _menhir_state * 'tv_expSwitchCase)) * _menhir_state * 'tv_statList) * _menhir_state * 'tv_expCaseClause) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _3), _, _4) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_expCaseClause = 
# 332 "parser.mly"
                                              ()
# 1187 "parser.ml"
         in
        _menhir_goto_expCaseClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1334)) : 'freshtv1336)
    | MenhirState345 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1337 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expCaseClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState353
        | RCURL ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState353
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState353) : 'freshtv1338)
    | _ ->
        _menhir_fail ()

and _menhir_goto_expSwitchCase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expSwitchCase -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1331 * _menhir_state * 'tv_expSwitchCase) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1327 * _menhir_state * 'tv_expSwitchCase) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BREAK ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | CONTINUE ->
            _menhir_run317 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | FOR ->
            _menhir_run306 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | FUNC ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | IF ->
            _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | PRINT ->
            _menhir_run264 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | PRINTLN ->
            _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | RETURN ->
            _menhir_run252 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | SWITCH ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | TYPET ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState350
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState350) : 'freshtv1328)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1329 * _menhir_state * 'tv_expSwitchCase) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1330)) : 'freshtv1332)

and _menhir_goto_option_ID_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_ID_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1315 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_ID_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1313 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_option_ID_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_continueStat = 
# 363 "parser.mly"
                       ()
# 1272 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1311) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_continueStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1309) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_continueStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1307) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_continueStat) = _v in
        ((let _v : 'tv_stat = 
# 174 "parser.mly"
                 ()
# 1289 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1308)) : 'freshtv1310)) : 'freshtv1312)) : 'freshtv1314)) : 'freshtv1316)
    | MenhirState320 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1325 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_ID_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1323 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_option_ID_) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_breakStat = 
# 361 "parser.mly"
                    ()
# 1306 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1321) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_breakStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1319) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_breakStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1317) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_breakStat) = _v in
        ((let _v : 'tv_stat = 
# 173 "parser.mly"
              ()
# 1323 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1318)) : 'freshtv1320)) : 'freshtv1322)) : 'freshtv1324)) : 'freshtv1326)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeName : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeName -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1297 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_typeName) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1293 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_typeName) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1291 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_typeName) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _), _, _3) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_receiverType = 
# 276 "parser.mly"
                            ()
# 1352 "parser.ml"
             in
            _menhir_goto_receiverType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1292)) : 'freshtv1294)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1295 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_typeName) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1296)) : 'freshtv1298)
    | MenhirState377 | MenhirState46 | MenhirState48 | MenhirState75 | MenhirState78 | MenhirState358 | MenhirState357 | MenhirState347 | MenhirState238 | MenhirState311 | MenhirState309 | MenhirState306 | MenhirState289 | MenhirState282 | MenhirState271 | MenhirState270 | MenhirState266 | MenhirState260 | MenhirState252 | MenhirState121 | MenhirState230 | MenhirState228 | MenhirState133 | MenhirState201 | MenhirState209 | MenhirState203 | MenhirState182 | MenhirState158 | MenhirState157 | MenhirState148 | MenhirState141 | MenhirState134 | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1305 * _menhir_state * 'tv_typeName) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1299 * _menhir_state * 'tv_typeName) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_receiverType = 
# 275 "parser.mly"
             ()
# 1375 "parser.ml"
             in
            _menhir_goto_receiverType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1300)
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1301 * _menhir_state * 'tv_typeName) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_literalType = 
# 243 "parser.mly"
             ()
# 1385 "parser.ml"
             in
            _menhir_goto_literalType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1302)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1303 * _menhir_state * 'tv_typeName) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1304)) : 'freshtv1306)
    | _ ->
        _menhir_fail ()

and _menhir_goto_operandName : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_operandName -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1289) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_operandName) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1287) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_operandName) = _v in
    ((let _v : 'tv_operand = 
# 219 "parser.mly"
                ()
# 1411 "parser.ml"
     in
    _menhir_goto_operand _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1288)) : 'freshtv1290)

and _menhir_reduce215 : _menhir_env -> (('ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1418 "parser.ml"
)) * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 1422 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1), _), _3) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_typeName = 
# 280 "parser.mly"
                             ()
# 1430 "parser.ml"
     in
    _menhir_goto_typeName _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_COMMA_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_COMMA_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState193 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1259 * _menhir_state * 'tv_elementList) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1257 * _menhir_state * 'tv_elementList) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_optionLitVal = 
# 257 "parser.mly"
                              ()
# 1447 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1255) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_optionLitVal) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1253 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_optionLitVal) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1249 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_optionLitVal) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1247 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_optionLitVal) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
            let _4 = () in
            let _1 = () in
            let _v : 'tv_literalValue = 
# 255 "parser.mly"
                                         ()
# 1471 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1245) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_literalValue) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState157 | MenhirState148 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1229 * _menhir_state * 'tv_literalValue) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | COLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1225 * _menhir_state * 'tv_literalValue) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1223 * _menhir_state * 'tv_literalValue) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                    let _2 = () in
                    let _v : 'tv_keyOption = 
# 266 "parser.mly"
                       ()
# 1496 "parser.ml"
                     in
                    _menhir_goto_keyOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1224)) : 'freshtv1226)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv1227 * _menhir_state * 'tv_literalValue) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1228)) : 'freshtv1230)
            | MenhirState158 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1233 * _menhir_state * 'tv_literalValue) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1231 * _menhir_state * 'tv_literalValue) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _v : 'tv_element = 
# 270 "parser.mly"
                 ()
# 1515 "parser.ml"
                 in
                _menhir_goto_element _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1232)) : 'freshtv1234)
            | MenhirState146 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1243 * _menhir_state * 'tv_literalType) * _menhir_state * 'tv_literalValue) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv1241 * _menhir_state * 'tv_literalType) * _menhir_state * 'tv_literalValue) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                let _v : 'tv_compositeLit = 
# 236 "parser.mly"
                             ()
# 1527 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1239) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_compositeLit) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1237) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_compositeLit) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1235) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_1 : 'tv_compositeLit) = _v in
                ((let _v : 'tv_literal = 
# 223 "parser.mly"
                 ()
# 1544 "parser.ml"
                 in
                _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1236)) : 'freshtv1238)) : 'freshtv1240)) : 'freshtv1242)) : 'freshtv1244)
            | _ ->
                _menhir_fail ()) : 'freshtv1246)) : 'freshtv1248)) : 'freshtv1250)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1251 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_optionLitVal) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1252)) : 'freshtv1254)) : 'freshtv1256)) : 'freshtv1258)) : 'freshtv1260)
    | MenhirState205 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1263 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1561 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_expList) * _menhir_state * 'tv_option_DOTS_) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1261 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1567 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_expList) * _menhir_state * 'tv_option_DOTS_) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s, _1), _), _, _3), _, _4), _, _5) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_argOption = 
# 215 "parser.mly"
                                                  ()
# 1574 "parser.ml"
         in
        _menhir_goto_argOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1262)) : 'freshtv1264)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1267 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1582 "parser.ml"
        )) * _menhir_state * 'tv_option_DOTS_) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1265 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1588 "parser.ml"
        )) * _menhir_state * 'tv_option_DOTS_) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_argOption = 
# 214 "parser.mly"
                                    ()
# 1594 "parser.ml"
         in
        _menhir_goto_argOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1266)) : 'freshtv1268)
    | MenhirState218 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1271 * _menhir_state * 'tv_expList) * _menhir_state * 'tv_option_DOTS_) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1269 * _menhir_state * 'tv_expList) * _menhir_state * 'tv_option_DOTS_) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_argOption = 
# 213 "parser.mly"
                                       ()
# 1606 "parser.ml"
         in
        _menhir_goto_argOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1270)) : 'freshtv1272)
    | MenhirState372 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1285 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1614 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1281 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1624 "parser.ml"
            )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1279 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1631 "parser.ml"
            )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s, _1), _), _, _3), _, _4) = _menhir_stack in
            let _5 = () in
            let _2 = () in
            let _v : 'tv_conversion = 
# 202 "parser.mly"
                                     ()
# 1639 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1277) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_conversion) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1275) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_conversion) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1273) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : 'tv_conversion) = _v in
            ((let _v : 'tv_primExp = 
# 196 "parser.mly"
                            ()
# 1656 "parser.ml"
             in
            _menhir_goto_primExp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1274)) : 'freshtv1276)) : 'freshtv1278)) : 'freshtv1280)) : 'freshtv1282)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1283 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1666 "parser.ml"
            )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_option_COMMA_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1284)) : 'freshtv1286)
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_incDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1221) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_incDec) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1219) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_incDec) = _v in
    ((let _v : 'tv_simpleStat = 
# 179 "parser.mly"
          ()
# 1686 "parser.ml"
     in
    _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1220)) : 'freshtv1222)

and _menhir_goto_expList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_expList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1159 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 1699 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOTS ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState204
        | COMMA | RPAR ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState204
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState204) : 'freshtv1160)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1163 * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1161 * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _1), _), _, _3), _, _4) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_expList = 
# 115 "parser.mly"
                                  ()
# 1722 "parser.ml"
         in
        _menhir_goto_expList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1162)) : 'freshtv1164)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1165 * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOTS ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | COMMA | RPAR ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState217
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217) : 'freshtv1166)
    | MenhirState260 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1171 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1167 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState262
            | SEMICOLON ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState262
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState262) : 'freshtv1168)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1169 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1170)) : 'freshtv1172)
    | MenhirState266 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1177 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1173 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState268
            | SEMICOLON ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState268
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState268) : 'freshtv1174)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1175 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1176)) : 'freshtv1178)
    | MenhirState282 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1179 * _menhir_state * 'tv_idList)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState283) : 'freshtv1180)
    | MenhirState121 | MenhirState306 | MenhirState311 | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1195 * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1183) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1181) = Obj.magic _menhir_stack in
            ((let _1 = () in
            let _v : 'tv_assOp = 
# 369 "parser.mly"
          ()
# 1823 "parser.ml"
             in
            _menhir_goto_assOp _menhir_env _menhir_stack _v) : 'freshtv1182)) : 'freshtv1184)
        | MINEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1187) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1185) = Obj.magic _menhir_stack in
            ((let _1 = () in
            let _v : 'tv_assOp = 
# 368 "parser.mly"
          ()
# 1836 "parser.ml"
             in
            _menhir_goto_assOp _menhir_env _menhir_stack _v) : 'freshtv1186)) : 'freshtv1188)
        | PLUSEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1191) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1189) = Obj.magic _menhir_stack in
            ((let _1 = () in
            let _v : 'tv_assOp = 
# 367 "parser.mly"
           ()
# 1849 "parser.ml"
             in
            _menhir_goto_assOp _menhir_env _menhir_stack _v) : 'freshtv1190)) : 'freshtv1192)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1193 * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1194)) : 'freshtv1196)
    | MenhirState289 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1205 * _menhir_state * 'tv_expList) * 'tv_assOp) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1203 * _menhir_state * 'tv_expList) * 'tv_assOp) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
        let _v : 'tv_assign = 
# 365 "parser.mly"
                         ()
# 1868 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1201) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_assign) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1199) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_assign) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1197) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_assign) = _v in
        ((let _v : 'tv_simpleStat = 
# 177 "parser.mly"
          ()
# 1885 "parser.ml"
         in
        _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1198)) : 'freshtv1200)) : 'freshtv1202)) : 'freshtv1204)) : 'freshtv1206)
    | MenhirState347 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1209 * _menhir_state) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1207 * _menhir_state) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_expSwitchCase = 
# 335 "parser.mly"
                 ()
# 1898 "parser.ml"
         in
        _menhir_goto_expSwitchCase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1208)) : 'freshtv1210)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1213 * _menhir_state * 'tv_idList) * _menhir_state) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1211 * _menhir_state * 'tv_idList) * _menhir_state) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_subVar = 
# 109 "parser.mly"
                         ()
# 1911 "parser.ml"
         in
        _menhir_goto_subVar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1212)) : 'freshtv1214)
    | MenhirState377 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1217 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG)) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1215 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG)) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _4) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_subVar = 
# 110 "parser.mly"
                               ()
# 1924 "parser.ml"
         in
        _menhir_goto_subVar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1216)) : 'freshtv1218)
    | _ ->
        _menhir_fail ()

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1155 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_unary) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1153 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_unary) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_unary = 
# 193 "parser.mly"
                  ()
# 1943 "parser.ml"
         in
        _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1154)) : 'freshtv1156)
    | MenhirState377 | MenhirState46 | MenhirState48 | MenhirState75 | MenhirState78 | MenhirState358 | MenhirState347 | MenhirState311 | MenhirState309 | MenhirState306 | MenhirState289 | MenhirState282 | MenhirState271 | MenhirState270 | MenhirState266 | MenhirState260 | MenhirState252 | MenhirState238 | MenhirState121 | MenhirState230 | MenhirState228 | MenhirState133 | MenhirState201 | MenhirState209 | MenhirState203 | MenhirState182 | MenhirState158 | MenhirState157 | MenhirState148 | MenhirState141 | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1157 * _menhir_state * 'tv_unary) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState138) : 'freshtv1158)
    | _ ->
        _menhir_fail ()

and _menhir_run134 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | DOTS ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | RSQPAR ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState134 _v
    | COLON ->
        _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState134
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState134

and _menhir_run201 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | STAR ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState201
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1149) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState201 in
        let (_v : (
# 9 "parser.mly"
       (string)
# 2071 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1147 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2082 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState202 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | FLOAT _v ->
                _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
            | FUNC ->
                _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | HAT ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | HEXA _v ->
                _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
            | ID _v ->
                _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
            | INT _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
            | LPAR ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | LSQPAR ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | LTMIN ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | MINUS ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | NOT ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | OCTAL _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
            | PLUS ->
                _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | RAWSTRING _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
            | RUNESTRING _v ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
            | STAR ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | STRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
            | STRUCT ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState203
            | TYPE _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203) : 'freshtv1148)
        | DOTS ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | LPAR ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | RPAR ->
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202) : 'freshtv1150)
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1151) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState201 in
        ((let _v : 'tv_option_argOption_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 2150 "parser.ml"
         in
        _menhir_goto_option_argOption_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1152)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201

and _menhir_run224 : _menhir_env -> 'ttv_tail * _menhir_state -> (
# 59 "parser.mly"
       (string)
# 2161 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1145 * _menhir_state) = Obj.magic _menhir_stack in
    let (_2 : (
# 59 "parser.mly"
       (string)
# 2170 "parser.ml"
    )) = _v in
    ((let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _1 = () in
    let _v : 'tv_selector = 
# 204 "parser.mly"
           ()
# 2177 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1143) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_selector) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1141 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_selector) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1139 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_2 : 'tv_selector) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_primExp = 
# 197 "parser.mly"
                     ()
# 2195 "parser.ml"
     in
    _menhir_goto_primExp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1140)) : 'freshtv1142)) : 'freshtv1144)) : 'freshtv1146)

and _menhir_goto_elementList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_elementList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1135 * _menhir_state * 'tv_keyedElement)) * _menhir_state * 'tv_elementList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1133 * _menhir_state * 'tv_keyedElement)) * _menhir_state * 'tv_elementList) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_elementList = 
# 259 "parser.mly"
                                   ()
# 2213 "parser.ml"
         in
        _menhir_goto_elementList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1134)) : 'freshtv1136)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1137 * _menhir_state * 'tv_elementList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | RCURL ->
            _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState193
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193) : 'freshtv1138)
    | _ ->
        _menhir_fail ()

and _menhir_run149 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 2236 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1131 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2248 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState149 in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1129 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2256 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_keyOption = 
# 264 "parser.mly"
             ()
# 2264 "parser.ml"
         in
        _menhir_goto_keyOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1130)) : 'freshtv1132)
    | DOT ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState149
    | LCURL ->
        _menhir_reduce214 _menhir_env (Obj.magic _menhir_stack)
    | AMPERSAND | EOL | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | SEMICOLON | STAR | STRING _ | STRUCT | TYPE _ ->
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149

and _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_addOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1127) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_addOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1125) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_addOp) = _v in
    ((let _v : 'tv_binary = 
# 288 "parser.mly"
          ()
# 2291 "parser.ml"
     in
    _menhir_goto_binary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1126)) : 'freshtv1128)

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_relOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1123) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_relOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1121) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_relOp) = _v in
    ((let _v : 'tv_binary = 
# 287 "parser.mly"
          ()
# 2308 "parser.ml"
     in
    _menhir_goto_binary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1122)) : 'freshtv1124)

and _menhir_goto_binary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_binary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1119 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_binary) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState182
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182) : 'freshtv1120)

and _menhir_goto_mulOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_mulOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1117) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_mulOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1115) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_mulOp) = _v in
    ((let _v : 'tv_binary = 
# 289 "parser.mly"
          ()
# 2378 "parser.ml"
     in
    _menhir_goto_binary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1116)) : 'freshtv1118)

and _menhir_goto_fieldDecList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_fieldDecList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1109 * _menhir_state * 'tv_fieldDecListOption) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_fieldDecList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _v
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _v
        | EOL | RCURL ->
            _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack) MenhirState65
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65) : 'freshtv1110)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1113 * _menhir_state * 'tv_fieldDecList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1111 * _menhir_state * 'tv_fieldDecList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_fieldDecList_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 2411 "parser.ml"
         in
        _menhir_goto_option_fieldDecList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1112)) : 'freshtv1114)
    | _ ->
        _menhir_fail ()

and _menhir_goto_fieldDecListOption : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_fieldDecListOption -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1107 * _menhir_state * 'tv_fieldDecListOption) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState61
    | SEMICOLON ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState61
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61) : 'freshtv1108)

and _menhir_goto_idList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_idList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1083 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2443 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1081 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2449 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _1), _), _, _3), _, _4) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_idList = 
# 112 "parser.mly"
                                ()
# 2456 "parser.ml"
         in
        _menhir_goto_idList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1082)) : 'freshtv1084)
    | MenhirState26 | MenhirState29 | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1087 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1085 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState40 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | FLOAT _v ->
                _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | FUNC ->
                _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | HAT ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | HEXA _v ->
                _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | ID _v ->
                _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | INT _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | LPAR ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | LSQPAR ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | LTMIN ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | MINUS ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | NOT ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | OCTAL _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | PLUS ->
                _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | RAWSTRING _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | RUNESTRING _v ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | STAR ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | STRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | STRUCT ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | TYPE _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46) : 'freshtv1086)
        | LSQPAR ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState40
        | TYPE _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState40 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState40) : 'freshtv1088)
    | MenhirState62 | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1095 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1091 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 2537 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1089 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
            let (_2 : (
# 9 "parser.mly"
       (string)
# 2545 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_fieldDecListOption = 
# 250 "parser.mly"
                 ()
# 2551 "parser.ml"
             in
            _menhir_goto_fieldDecListOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1090)) : 'freshtv1092)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1093 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1094)) : 'freshtv1096)
    | MenhirState92 | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1099 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1097 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_idList_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 2570 "parser.ml"
         in
        _menhir_goto_option_idList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1098)) : 'freshtv1100)
    | MenhirState121 | MenhirState306 | MenhirState311 | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1105 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1101 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | AMPERSAND | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | STAR | STRING _ | STRUCT | TYPE _ ->
                _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState281
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState281) : 'freshtv1102)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1103 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1104)) : 'freshtv1106)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_EOL_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_EOL_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1015 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
        | EOL | RPAR ->
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState29
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29) : 'freshtv1016)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1017 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2626 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32) : 'freshtv1018)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1025 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_subVarList) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1021 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_subVarList) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1019 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_subVarList) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let (((((_menhir_stack, _menhir_s), _), _, _3), _, _4), _, _5) = _menhir_stack in
            let _6 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_varD = 
# 103 "parser.mly"
                                                      ()
# 2656 "parser.ml"
             in
            _menhir_goto_varD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1020)) : 'freshtv1022)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1023 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_subVarList) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1024)) : 'freshtv1026)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1029 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
        | STAR ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | EOL | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1027) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState51 in
            ((let _v : 'tv_option_fieldDecList_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 2683 "parser.ml"
             in
            _menhir_goto_option_fieldDecList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1028)
        | TYPE _ ->
            _menhir_reduce112 _menhir_env (Obj.magic _menhir_stack) MenhirState51
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51) : 'freshtv1030)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1035 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_fieldDecList_) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1031 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_fieldDecList_) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState55
            | SEMICOLON ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState55
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55) : 'freshtv1032)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1033 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_fieldDecList_) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1034)) : 'freshtv1036)
    | MenhirState105 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1039 * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BREAK ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | CONTINUE ->
            _menhir_run317 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | FOR ->
            _menhir_run306 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | FUNC ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | IF ->
            _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | PRINT ->
            _menhir_run264 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | PRINTLN ->
            _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | RETURN ->
            _menhir_run252 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | SWITCH ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | TYPET ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState106
        | EOL | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1037) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState106 in
            ((let _v : 'tv_option_statList_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 2754 "parser.ml"
             in
            _menhir_goto_option_statList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1038)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState106) : 'freshtv1040)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1041 * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | ID _v ->
            _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | LCURL ->
            _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148) : 'freshtv1042)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1043 * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | ID _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState209
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv1044)
    | MenhirState242 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1053 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CASE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1045) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LSQPAR ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState245
            | TYPE _v ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState245 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState245) : 'freshtv1046)
        | DEFAULT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1049) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1047) = Obj.magic _menhir_stack in
            ((let _1 = () in
            let _v : 'tv_typeSwitchCase = 
# 348 "parser.mly"
            ()
# 2893 "parser.ml"
             in
            _menhir_goto_typeSwitchCase _menhir_env _menhir_stack _v) : 'freshtv1048)) : 'freshtv1050)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1051 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1052)) : 'freshtv1054)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1055 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | ID _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState260
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260) : 'freshtv1056)
    | MenhirState265 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1057 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | ID _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState266
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState266) : 'freshtv1058)
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1059 * _menhir_state * 'tv_idList)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
        | ID _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState282
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState282 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState282) : 'freshtv1060)
    | MenhirState339 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv1065 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) * 'tv_typeCaseClause) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv1061 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) * 'tv_typeCaseClause) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState341
            | SEMICOLON ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState341
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState341) : 'freshtv1062)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv1063 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) * 'tv_typeCaseClause) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1064)) : 'freshtv1066)
    | MenhirState344 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1067 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CASE ->
            _menhir_run347 _menhir_env (Obj.magic _menhir_stack) MenhirState345
        | DEFAULT ->
            _menhir_run346 _menhir_env (Obj.magic _menhir_stack) MenhirState345
        | EOL | RCURL ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState345
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState345) : 'freshtv1068)
    | MenhirState353 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv1073 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expCaseClause) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv1069 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expCaseClause) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState355
            | SEMICOLON ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState355
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState355) : 'freshtv1070)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv1071 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expCaseClause) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1072)) : 'freshtv1074)
    | MenhirState364 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1079 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_statList_) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1075 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_statList_) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState366
            | SEMICOLON ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState366
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState366) : 'freshtv1076)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1077 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_statList_) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1078)) : 'freshtv1080)
    | _ ->
        _menhir_fail ()

and _menhir_reduce124 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_idList_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 3158 "parser.ml"
     in
    _menhir_goto_option_idList_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_option_paramList_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_paramList_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1013 * _menhir_state) * _menhir_state * 'tv_option_paramList_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1009 * _menhir_state) * _menhir_state * 'tv_option_paramList_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1007 * _menhir_state) * _menhir_state * 'tv_option_paramList_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_parameters = 
# 147 "parser.mly"
                                ()
# 3182 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1005) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_parameters) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState91 | MenhirState297 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv999 * _menhir_state * 'tv_parameters) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LPAR ->
                _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState300
            | TYPE _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv995) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState300 in
                let (_v : (
# 9 "parser.mly"
       (string)
# 3205 "parser.ml"
                )) = _v in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv993) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_1 : (
# 9 "parser.mly"
       (string)
# 3214 "parser.ml"
                )) = _v in
                ((let _v : 'tv_result = 
# 145 "parser.mly"
         ()
# 3219 "parser.ml"
                 in
                _menhir_goto_result _menhir_env _menhir_stack _menhir_s _v) : 'freshtv994)) : 'freshtv996)
            | EOL | LCURL | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv997) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState300 in
                ((let _v : 'tv_option_result_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 3229 "parser.ml"
                 in
                _menhir_goto_option_result_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv998)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState300) : 'freshtv1000)
        | MenhirState300 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1003 * _menhir_state * 'tv_parameters) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1001 * _menhir_state * 'tv_parameters) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_result = 
# 144 "parser.mly"
               ()
# 3245 "parser.ml"
             in
            _menhir_goto_result _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1002)) : 'freshtv1004)
        | _ ->
            _menhir_fail ()) : 'freshtv1006)) : 'freshtv1008)) : 'freshtv1010)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1011 * _menhir_state) * _menhir_state * 'tv_option_paramList_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1012)) : 'freshtv1014)

and _menhir_goto_importSpec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSpec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState21 | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv987 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState20
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState20
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20) : 'freshtv988)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv991) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv989) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _2) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_importDec = 
# 83 "parser.mly"
                      ()
# 3286 "parser.ml"
         in
        _menhir_goto_importDec _menhir_env _menhir_stack _v) : 'freshtv990)) : 'freshtv992)
    | _ ->
        _menhir_fail ()

and _menhir_goto_operand : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_operand -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv985) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_operand) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv983) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_operand) = _v in
    ((let _v : 'tv_primExp = 
# 195 "parser.mly"
            ()
# 3305 "parser.ml"
     in
    _menhir_goto_primExp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv984)) : 'freshtv986)

and _menhir_goto_option_statList_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_statList_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv981 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_statList_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState364
    | RCURL ->
        _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState364
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState364) : 'freshtv982)

and _menhir_reduce44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_expCaseClause = 
# 333 "parser.mly"
    ()
# 3331 "parser.ml"
     in
    _menhir_goto_expCaseClause _menhir_env _menhir_stack _menhir_s _v

and _menhir_run346 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv979) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_expSwitchCase = 
# 336 "parser.mly"
            ()
# 3345 "parser.ml"
     in
    _menhir_goto_expSwitchCase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv980)

and _menhir_run347 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState347
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState347 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState347

and _menhir_reduce110 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_ID_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 3405 "parser.ml"
     in
    _menhir_goto_option_ID_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run318 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 3412 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv977) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : (
# 59 "parser.mly"
       (string)
# 3422 "parser.ml"
    )) = _v in
    ((let _v : 'tv_option_ID_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 3427 "parser.ml"
     in
    _menhir_goto_option_ID_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv978)

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv957 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv953 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | FLOAT _v ->
                _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | FUNC ->
                _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | HAT ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | HEXA _v ->
                _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | ID _v ->
                _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | INT _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | LPAR ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | LSQPAR ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | LTMIN ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | MINUS ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | NOT ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | OCTAL _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | PLUS ->
                _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | RAWSTRING _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | RUNESTRING _v ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | STAR ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | STRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | STRUCT ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | TYPE _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState141 _v
            | COLON | DOT | EOL | SEMICOLON ->
                _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState141
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState141) : 'freshtv954)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv955 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv956)) : 'freshtv958)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv961 * _menhir_state) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv959 * _menhir_state) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _4) = _menhir_stack in
        let _3 = () in
        let _1 = () in
        let _v : 'tv_slice = 
# 208 "parser.mly"
                                         ()
# 3511 "parser.ml"
         in
        _menhir_goto_slice _menhir_env _menhir_stack _menhir_s _v) : 'freshtv960)) : 'freshtv962)
    | MenhirState358 | MenhirState133 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv967 * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv963 * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | FLOAT _v ->
                _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | FUNC ->
                _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | HAT ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | HEXA _v ->
                _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | ID _v ->
                _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | INT _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | LPAR ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | LSQPAR ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | LTMIN ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | MINUS ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | NOT ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | OCTAL _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | PLUS ->
                _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | RAWSTRING _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | RUNESTRING _v ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | STAR ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | STRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | STRUCT ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState228
            | TYPE _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228) : 'freshtv964)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv965 * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv966)) : 'freshtv968)
    | MenhirState309 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv969 * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState310
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState310
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState310) : 'freshtv970)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv975 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv971 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState344
            | CASE | DEFAULT | RCURL ->
                _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState344
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState344) : 'freshtv972)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv973 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv974)) : 'freshtv976)
    | _ ->
        _menhir_fail ()

and _menhir_run48 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 9 "parser.mly"
       (string)
# 3624 "parser.ml"
) -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48

and _menhir_reduce228 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s) = _menhir_stack in
    let _1 = () in
    let _v : 'tv_unaryOp = 
# 314 "parser.mly"
         ()
# 3683 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run76 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv949 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 3699 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv947 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        let (_3 : (
# 9 "parser.mly"
       (string)
# 3707 "parser.ml"
        )) = _v in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_literalType = 
# 241 "parser.mly"
                       ()
# 3715 "parser.ml"
         in
        _menhir_goto_literalType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv948)) : 'freshtv950)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv951 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv952)

and _menhir_run135 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RSQPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv943 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv939 * _menhir_state) * _menhir_state)) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 3744 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv937 * _menhir_state) * _menhir_state)) = Obj.magic _menhir_stack in
            let (_4 : (
# 9 "parser.mly"
       (string)
# 3752 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            let _3 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_literalType = 
# 240 "parser.mly"
                            ()
# 3761 "parser.ml"
             in
            _menhir_goto_literalType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv938)) : 'freshtv940)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv941 * _menhir_state) * _menhir_state)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv942)) : 'freshtv944)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv945 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv946)

and _menhir_run79 : _menhir_env -> 'ttv_tail * _menhir_state -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv935) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState79 in
        let (_v : (
# 59 "parser.mly"
       (string)
# 3792 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv933 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3803 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState80 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv929 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3815 "parser.ml"
                )) * _menhir_state) = Obj.magic _menhir_stack in
                let (_v : (
# 59 "parser.mly"
       (string)
# 3820 "parser.ml"
                )) = _v in
                ((let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                _menhir_reduce215 _menhir_env (Obj.magic _menhir_stack)) : 'freshtv930)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv931 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3832 "parser.ml"
                )) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv932)) : 'freshtv934)
        | RPAR ->
            _menhir_reduce214 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80) : 'freshtv936)
    | AMPERSAND | FLOAT _ | FUNC | HAT | HEXA _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | STAR | STRING _ | STRUCT | TYPE _ ->
        _menhir_reduce228 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79

and _menhir_goto_basicLit : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_basicLit -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv927) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_basicLit) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv925) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_basicLit) = _v in
    ((let _v : 'tv_literal = 
# 222 "parser.mly"
             ()
# 3862 "parser.ml"
     in
    _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv926)) : 'freshtv928)

and _menhir_goto_unaryOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unaryOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv923 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState125
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState125 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState125) : 'freshtv924)

and _menhir_goto_option_simpleStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_simpleStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv911 * _menhir_state * 'tv_option_simpleStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState308
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState308) : 'freshtv912)
    | MenhirState311 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv921 * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_simpleStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv919 * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_simpleStat_) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s, _1), _, _2), _, _3), _, _4), _, _5) = _menhir_stack in
        let _v : 'tv_forClause = 
# 359 "parser.mly"
                                                                              ()
# 3946 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv917) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_forClause) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv915) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_forClause) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv913) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_forClause) = _v in
        ((let _v : 'tv_forOption = 
# 356 "parser.mly"
              ()
# 3963 "parser.ml"
         in
        _menhir_goto_forOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv914)) : 'freshtv916)) : 'freshtv918)) : 'freshtv920)) : 'freshtv922)
    | _ ->
        _menhir_fail ()

and _menhir_reduce102 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3972 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_operandName = 
# 282 "parser.mly"
       ()
# 3979 "parser.ml"
     in
    _menhir_goto_operandName _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce214 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3986 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_typeName = 
# 279 "parser.mly"
       ()
# 3993 "parser.ml"
     in
    _menhir_goto_typeName _menhir_env _menhir_stack _menhir_s _v

and _menhir_run87 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4000 "parser.ml"
) -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv907 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4012 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 59 "parser.mly"
       (string)
# 4017 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT | LCURL | RPAR ->
            _menhir_reduce215 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | COLON | EOL | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | SEMICOLON | STAR | STRING _ | STRUCT | TYPE _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv903 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4030 "parser.ml"
            )) * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 4034 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _), _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_operandName = 
# 283 "parser.mly"
                             ()
# 4041 "parser.ml"
             in
            _menhir_goto_operandName _menhir_env _menhir_stack _menhir_s _v) : 'freshtv904)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv905 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4051 "parser.ml"
            )) * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 4055 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv906)) : 'freshtv908)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv909 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4066 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv910)

and _menhir_reduce104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_COMMA_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 4076 "parser.ml"
     in
    _menhir_goto_option_COMMA_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run194 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv901) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_COMMA_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 4090 "parser.ml"
     in
    _menhir_goto_option_COMMA_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv902)

and _menhir_goto_forOption : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_forOption -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv899 * _menhir_state) * _menhir_state * 'tv_forOption) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LCURL ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState313
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState313) : 'freshtv900)

and _menhir_reduce178 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_simpleStat = 
# 176 "parser.mly"
       ()
# 4115 "parser.ml"
     in
    _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run292 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv897 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 181 "parser.mly"
              ()
# 4130 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv898)

and _menhir_run293 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv895 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 182 "parser.mly"
               ()
# 4145 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv896)

and _menhir_goto_slice : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_slice -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv893 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_slice) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv891 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_2 : 'tv_slice) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_primExp = 
# 199 "parser.mly"
                  ()
# 4163 "parser.ml"
     in
    _menhir_goto_primExp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv892)) : 'freshtv894)

and _menhir_run221 : _menhir_env -> ('ttv_tail * _menhir_state) * _menhir_state * 'tv_exp -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv889 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
    let _3 = () in
    let _1 = () in
    let _v : 'tv_operand = 
# 220 "parser.mly"
                  ()
# 4179 "parser.ml"
     in
    _menhir_goto_operand _menhir_env _menhir_stack _menhir_s _v) : 'freshtv890)

and _menhir_reduce46 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_expList = 
# 116 "parser.mly"
        ()
# 4189 "parser.ml"
     in
    _menhir_goto_expList _menhir_env _menhir_stack _menhir_s _v

and _menhir_run208 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState208
    | AMPERSAND | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | STAR | STRING _ | STRUCT | TYPE _ ->
        _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState208
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208

and _menhir_goto_primExp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_primExp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState377 | MenhirState46 | MenhirState48 | MenhirState75 | MenhirState78 | MenhirState358 | MenhirState347 | MenhirState238 | MenhirState311 | MenhirState309 | MenhirState306 | MenhirState289 | MenhirState282 | MenhirState271 | MenhirState270 | MenhirState266 | MenhirState260 | MenhirState252 | MenhirState121 | MenhirState230 | MenhirState228 | MenhirState133 | MenhirState201 | MenhirState209 | MenhirState203 | MenhirState182 | MenhirState158 | MenhirState157 | MenhirState148 | MenhirState141 | MenhirState134 | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv861 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv857) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState133 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run224 _menhir_env (Obj.magic _menhir_stack) _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv855 * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv856)) : 'freshtv858)
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
        | ID _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
        | LPAR ->
            _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | LSQPAR ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
        | EOL | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv859 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_unary = 
# 192 "parser.mly"
            ()
# 4282 "parser.ml"
             in
            _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv860)
        | COLON ->
            _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState133
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState133) : 'freshtv862)
    | MenhirState357 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv887 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | DOT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv885 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState358 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run224 _menhir_env (Obj.magic _menhir_stack) _v
            | LPAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv881 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | TYPE _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv877 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) * _menhir_state)) = Obj.magic _menhir_stack in
                    let (_v : (
# 9 "parser.mly"
       (string)
# 4321 "parser.ml"
                    )) = _v in
                    ((let _menhir_stack = (_menhir_stack, _v) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | RPAR ->
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv873 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) * _menhir_state)) * (
# 9 "parser.mly"
       (string)
# 4332 "parser.ml"
                        )) = Obj.magic _menhir_stack in
                        ((let _menhir_env = _menhir_discard _menhir_env in
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv871 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) * _menhir_state)) * (
# 9 "parser.mly"
       (string)
# 4339 "parser.ml"
                        )) = Obj.magic _menhir_stack in
                        ((let ((((_menhir_stack, _menhir_s, _1), _, _2), _), _5) = _menhir_stack in
                        let _6 = () in
                        let _4 = () in
                        let _3 = () in
                        let _v : 'tv_typeSwitchGuard = 
# 342 "parser.mly"
                                           ()
# 4348 "parser.ml"
                         in
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : 'freshtv869) = _menhir_stack in
                        let (_menhir_s : _menhir_state) = _menhir_s in
                        let (_v : 'tv_typeSwitchGuard) = _v in
                        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (('freshtv867 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard) = Obj.magic _menhir_stack in
                        ((assert (not _menhir_env._menhir_error);
                        let _tok = _menhir_env._menhir_token in
                        match _tok with
                        | LCURL ->
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (('freshtv863 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard) = Obj.magic _menhir_stack in
                            ((let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            match _tok with
                            | EOL ->
                                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState242
                            | CASE | DEFAULT ->
                                _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState242
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState242) : 'freshtv864)
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let (_menhir_env : _menhir_env) = _menhir_env in
                            let (_menhir_stack : (('freshtv865 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard) = Obj.magic _menhir_stack in
                            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv866)) : 'freshtv868)) : 'freshtv870)) : 'freshtv872)) : 'freshtv874)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let (_menhir_env : _menhir_env) = _menhir_env in
                        let (_menhir_stack : (((('freshtv875 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) * _menhir_state)) * (
# 9 "parser.mly"
       (string)
# 4388 "parser.ml"
                        )) = Obj.magic _menhir_stack in
                        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv876)) : 'freshtv878)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv879 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) * _menhir_state)) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv880)) : 'freshtv882)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv883 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv884)) : 'freshtv886)
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
        | ID _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
        | LPAR ->
            _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | LSQPAR ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState358 _v
        | COLON ->
            _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState358
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState358) : 'freshtv888)
    | _ ->
        _menhir_fail ()

and _menhir_run200 : _menhir_env -> (('ttv_tail * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state -> (
# 9 "parser.mly"
       (string)
# 4456 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv853 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
    let (_4 : (
# 9 "parser.mly"
       (string)
# 4465 "parser.ml"
    )) = _v in
    ((let (((_menhir_stack, _menhir_s), _, _2), _) = _menhir_stack in
    let _3 = () in
    let _1 = () in
    let _v : 'tv_literalType = 
# 239 "parser.mly"
                           ()
# 4473 "parser.ml"
     in
    _menhir_goto_literalType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv854)

and _menhir_reduce121 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_exp_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 4483 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_keyOption : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_keyOption -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv851 * _menhir_state * 'tv_keyOption) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | LCURL ->
        _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState158) : 'freshtv852)

and _menhir_goto_element : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_element -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv849 * _menhir_state * 'tv_keyOption) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_element) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv847 * _menhir_state * 'tv_keyOption) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_2 : 'tv_element) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_keyedElement = 
# 262 "parser.mly"
                      ()
# 4556 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv845) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_keyedElement) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv843 * _menhir_state * 'tv_keyedElement) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv837 * _menhir_state * 'tv_keyedElement) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | ID _v ->
            _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | LCURL ->
            _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157) : 'freshtv838)
    | RCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv839 * _menhir_state * 'tv_keyedElement) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_elementList = 
# 260 "parser.mly"
                 ()
# 4627 "parser.ml"
         in
        _menhir_goto_elementList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv840)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv841 * _menhir_state * 'tv_keyedElement) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv842)) : 'freshtv844)) : 'freshtv846)) : 'freshtv848)) : 'freshtv850)

and _menhir_run162 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv835) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 300 "parser.mly"
             ()
# 4648 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv836)

and _menhir_run163 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv833) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_mulOp = 
# 303 "parser.mly"
         ()
# 4662 "parser.ml"
     in
    _menhir_goto_mulOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv834)

and _menhir_run164 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv831) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_mulOp = 
# 304 "parser.mly"
          ()
# 4676 "parser.ml"
     in
    _menhir_goto_mulOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv832)

and _menhir_run165 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv829) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 298 "parser.mly"
         ()
# 4690 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv830)

and _menhir_run166 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv827) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_binary = 
# 285 "parser.mly"
        ()
# 4704 "parser.ml"
     in
    _menhir_goto_binary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv828)

and _menhir_run167 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv825) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 292 "parser.mly"
          ()
# 4718 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv826)

and _menhir_run168 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv823) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 299 "parser.mly"
          ()
# 4732 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv824)

and _menhir_run169 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv821) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 294 "parser.mly"
         ()
# 4746 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv822)

and _menhir_run170 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv819) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 293 "parser.mly"
       ()
# 4760 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv820)

and _menhir_run171 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv817) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_mulOp = 
# 307 "parser.mly"
        ()
# 4774 "parser.ml"
     in
    _menhir_goto_mulOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv818)

and _menhir_run172 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv815) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 301 "parser.mly"
        ()
# 4788 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv816)

and _menhir_run173 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv813) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 296 "parser.mly"
         ()
# 4802 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv814)

and _menhir_run174 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv811) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 295 "parser.mly"
       ()
# 4816 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv812)

and _menhir_run175 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv809) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_mulOp = 
# 308 "parser.mly"
        ()
# 4830 "parser.ml"
     in
    _menhir_goto_mulOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv810)

and _menhir_run176 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv807) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 291 "parser.mly"
           ()
# 4844 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv808)

and _menhir_run177 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv805) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_binary = 
# 286 "parser.mly"
        ()
# 4858 "parser.ml"
     in
    _menhir_goto_binary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv806)

and _menhir_run178 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv803) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_mulOp = 
# 306 "parser.mly"
           ()
# 4872 "parser.ml"
     in
    _menhir_goto_mulOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv804)

and _menhir_run179 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv801) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_mulOp = 
# 305 "parser.mly"
              ()
# 4886 "parser.ml"
     in
    _menhir_goto_mulOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv802)

and _menhir_goto_option_stringLit_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_stringLit_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv795 * _menhir_state * 'tv_fieldDecListOption) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_stringLit_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv793 * _menhir_state * 'tv_fieldDecListOption) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_option_stringLit_) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_fieldDecList = 
# 248 "parser.mly"
                                                    ()
# 4906 "parser.ml"
         in
        _menhir_goto_fieldDecList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv794)) : 'freshtv796)
    | MenhirState65 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv799 * _menhir_state * 'tv_fieldDecListOption) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_fieldDecList) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_stringLit_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv797 * _menhir_state * 'tv_fieldDecListOption) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_fieldDecList) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_option_stringLit_) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_fieldDecList = 
# 247 "parser.mly"
                                                                 ()
# 4922 "parser.ml"
         in
        _menhir_goto_fieldDecList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv798)) : 'freshtv800)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_STAR_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_STAR_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv791 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv787 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 4942 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv785 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
        let (_2 : (
# 9 "parser.mly"
       (string)
# 4950 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_fieldDecListOption = 
# 251 "parser.mly"
                      ()
# 4956 "parser.ml"
         in
        _menhir_goto_fieldDecListOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv786)) : 'freshtv788)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv789 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv790)) : 'freshtv792)

and _menhir_run147 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | AMPERSAND | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LCURL | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | STAR | STRING _ | STRUCT | TYPE _ ->
        _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState381 | MenhirState106 | MenhirState350 | MenhirState251 | MenhirState328 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv781 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv779 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_stat = 
# 167 "parser.mly"
        ()
# 4995 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv780)) : 'freshtv782)
    | MenhirState386 | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv783 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState385
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState385
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState385) : 'freshtv784)
    | _ ->
        _menhir_fail ()

and _menhir_goto_subVarList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subVarList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv773 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_subVarList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState34
        | RPAR ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState34
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState34) : 'freshtv774)
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv777 * _menhir_state * 'tv_subVar) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_subVarList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv775 * _menhir_state * 'tv_subVar) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_subVarList) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_subVarList = 
# 105 "parser.mly"
                                 ()
# 5042 "parser.ml"
         in
        _menhir_goto_subVarList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv776)) : 'freshtv778)
    | _ ->
        _menhir_fail ()

and _menhir_reduce65 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 5051 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_idList = 
# 113 "parser.mly"
       ()
# 5058 "parser.ml"
     in
    _menhir_goto_idList _menhir_env _menhir_stack _menhir_s _v

and _menhir_run31 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 5065 "parser.ml"
) -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | ID _ ->
        _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState31
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31

and _menhir_reduce108 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_EOL_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5086 "parser.ml"
     in
    _menhir_goto_option_EOL_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv771) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_EOL_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 5100 "parser.ml"
     in
    _menhir_goto_option_EOL_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv772)

and _menhir_goto_option_typeSpecList_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeSpecList_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv769 * _menhir_state)) * _menhir_state * 'tv_option_typeSpecList_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv765 * _menhir_state)) * _menhir_state * 'tv_option_typeSpecList_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv763 * _menhir_state)) * _menhir_state * 'tv_option_typeSpecList_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _3) = _menhir_stack in
        let _4 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_typeDec = 
# 120 "parser.mly"
                         ()
# 5125 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv764)) : 'freshtv766)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv767 * _menhir_state)) * _menhir_state * 'tv_option_typeSpecList_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv768)) : 'freshtv770)

and _menhir_run92 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv761) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState92 in
        ((let _v : 'tv_option_paramList_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5151 "parser.ml"
         in
        _menhir_goto_option_paramList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv762)
    | DOTS | TYPE _ ->
        _menhir_reduce124 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92

and _menhir_goto_importDec : _menhir_env -> 'ttv_tail -> 'tv_importDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv759) = Obj.magic _menhir_stack in
    let (_v : 'tv_importDec) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv757) = Obj.magic _menhir_stack in
    let (x : 'tv_importDec) = _v in
    ((let _v : 'tv_option_importDec_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 5172 "parser.ml"
     in
    _menhir_goto_option_importDec_ _menhir_env _menhir_stack _v) : 'freshtv758)) : 'freshtv760)

and _menhir_goto_stringLit : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stringLit -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv739 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 5184 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringLit) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv737 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 5192 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_stringLit) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_importSpec = 
# 92 "parser.mly"
                 ()
# 5200 "parser.ml"
         in
        _menhir_goto_importSpec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv738)) : 'freshtv740)
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv743 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringLit) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv741 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_stringLit) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_importSpec = 
# 91 "parser.mly"
                  ()
# 5217 "parser.ml"
         in
        _menhir_goto_importSpec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv742)) : 'freshtv744)
    | MenhirState8 | MenhirState21 | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv747) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringLit) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv745) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_stringLit) = _v in
        ((let _v : 'tv_importSpec = 
# 93 "parser.mly"
             ()
# 5232 "parser.ml"
         in
        _menhir_goto_importSpec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv746)) : 'freshtv748)
    | MenhirState65 | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv751) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringLit) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv749) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_stringLit) = _v in
        ((let _v : 'tv_option_stringLit_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 5247 "parser.ml"
         in
        _menhir_goto_option_stringLit_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv750)) : 'freshtv752)
    | MenhirState377 | MenhirState46 | MenhirState48 | MenhirState75 | MenhirState78 | MenhirState358 | MenhirState357 | MenhirState347 | MenhirState238 | MenhirState311 | MenhirState309 | MenhirState306 | MenhirState289 | MenhirState282 | MenhirState271 | MenhirState270 | MenhirState266 | MenhirState260 | MenhirState252 | MenhirState121 | MenhirState230 | MenhirState228 | MenhirState133 | MenhirState201 | MenhirState209 | MenhirState203 | MenhirState182 | MenhirState158 | MenhirState157 | MenhirState148 | MenhirState141 | MenhirState134 | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv755) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringLit) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv753) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_stringLit) = _v in
        ((let _v : 'tv_basicLit = 
# 231 "parser.mly"
              ()
# 5262 "parser.ml"
         in
        _menhir_goto_basicLit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv754)) : 'freshtv756)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv735 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState327
    | SEMICOLON ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState327
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState327) : 'freshtv736)

and _menhir_goto_literal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv733) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_literal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv731) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_literal) = _v in
    ((let _v : 'tv_operand = 
# 217 "parser.mly"
            ()
# 5298 "parser.ml"
     in
    _menhir_goto_operand _menhir_env _menhir_stack _menhir_s _v) : 'freshtv732)) : 'freshtv734)

and _menhir_goto_funD : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_funD -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv729) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_funD) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv727) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_funD) = _v in
    ((let _v : 'tv_dec = 
# 100 "parser.mly"
         ()
# 5315 "parser.ml"
     in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv728)) : 'freshtv730)

and _menhir_goto_elseOption : _menhir_env -> 'ttv_tail -> 'tv_elseOption -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv725) = Obj.magic _menhir_stack in
    let (_v : 'tv_elseOption) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv723) = Obj.magic _menhir_stack in
    let (x : 'tv_elseOption) = _v in
    ((let _v : 'tv_option_elseOption_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 5330 "parser.ml"
     in
    _menhir_goto_option_elseOption_ _menhir_env _menhir_stack _v) : 'freshtv724)) : 'freshtv726)

and _menhir_goto_option_elseOption_ : _menhir_env -> 'ttv_tail -> 'tv_option_elseOption_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv721 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_elseOption_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv719 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
    let (_5 : 'tv_option_elseOption_) = _v in
    ((let ((((_menhir_stack, _menhir_s), _, _2), _, _3), _, _4) = _menhir_stack in
    let _1 = () in
    let _v : 'tv_ifStat = 
# 318 "parser.mly"
                                                           ()
# 5347 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv717) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_ifStat) = _v in
    ((match _menhir_s with
    | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv711) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ifStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv709) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_ifStat) = _v in
        ((let _1 = () in
        let _v : 'tv_elseOption = 
# 322 "parser.mly"
                ()
# 5367 "parser.ml"
         in
        _menhir_goto_elseOption _menhir_env _menhir_stack _v) : 'freshtv710)) : 'freshtv712)
    | MenhirState381 | MenhirState106 | MenhirState350 | MenhirState251 | MenhirState328 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv715) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_ifStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv713) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_ifStat) = _v in
        ((let _v : 'tv_stat = 
# 170 "parser.mly"
           ()
# 5382 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv714)) : 'freshtv716)
    | _ ->
        _menhir_fail ()) : 'freshtv718)) : 'freshtv720)) : 'freshtv722)

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState105
    | BREAK | CONTINUE | FOR | FUNC | IF | PRINT | PRINTLN | RCURL | RETURN | SWITCH | TYPET | VAR ->
        _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState105
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState105

and _menhir_goto_switchStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv707) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_switchStat) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv705) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_switchStat) = _v in
    ((let _v : 'tv_stat = 
# 171 "parser.mly"
               ()
# 5416 "parser.ml"
     in
    _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv706)) : 'freshtv708)

and _menhir_goto_statList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_statList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv679 * 'tv_typeSwitchCase)) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv677 * 'tv_typeSwitchCase)) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _1), _, _3) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_typeCaseClause = 
# 340 "parser.mly"
                                  ()
# 5434 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv675) = _menhir_stack in
        let (_v : 'tv_typeCaseClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv673 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) * 'tv_typeCaseClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState339
        | RCURL ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState339
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState339) : 'freshtv674)) : 'freshtv676)) : 'freshtv678)) : 'freshtv680)
    | MenhirState328 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv683 * _menhir_state * 'tv_stat) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv681 * _menhir_state * 'tv_stat) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_statList = 
# 164 "parser.mly"
                             ()
# 5462 "parser.ml"
         in
        _menhir_goto_statList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv682)) : 'freshtv684)
    | MenhirState350 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv685 * _menhir_state * 'tv_expSwitchCase)) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CASE ->
            _menhir_run347 _menhir_env (Obj.magic _menhir_stack) MenhirState351
        | DEFAULT ->
            _menhir_run346 _menhir_env (Obj.magic _menhir_stack) MenhirState351
        | EOL | RCURL ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState351
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState351) : 'freshtv686)
    | MenhirState106 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv689 * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv687 * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_statList_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 5490 "parser.ml"
         in
        _menhir_goto_option_statList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv688)) : 'freshtv690)
    | MenhirState381 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv703 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_decList_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv699 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_decList_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv697 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_decList_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
            ((let (((((((_menhir_stack, _1), _, _2), _3), _, _4), _, _5), _, _6), _, _7) = _menhir_stack in
            let _8 = () in
            let _v : (
# 62 "parser.mly"
      (int)
# 5509 "parser.ml"
            ) = 
# 75 "parser.mly"
                                                                                            ( print_endline "finish")
# 5513 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv695) = _menhir_stack in
            let (_v : (
# 62 "parser.mly"
      (int)
# 5520 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv693) = Obj.magic _menhir_stack in
            let (_v : (
# 62 "parser.mly"
      (int)
# 5527 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv691) = Obj.magic _menhir_stack in
            let (_1 : (
# 62 "parser.mly"
      (int)
# 5534 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv692)) : 'freshtv694)) : 'freshtv696)) : 'freshtv698)) : 'freshtv700)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((((('freshtv701 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_decList_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv702)) : 'freshtv704)
    | _ ->
        _menhir_fail ()

and _menhir_run121 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | ID _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState121
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | LCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv671) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState121 in
        ((let _v : 'tv_option_simpleStatSemi_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5600 "parser.ml"
         in
        _menhir_goto_option_simpleStatSemi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv672)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121

and _menhir_run252 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | EOL ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv669 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState252 in
        let (_v : (
# 59 "parser.mly"
       (string)
# 5633 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState253
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState253
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState253
        | LCURL ->
            _menhir_reduce214 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | COLON | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | STAR | STRING _ | STRUCT | TYPE _ ->
            _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253) : 'freshtv670)
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | SEMICOLON ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState252

and _menhir_run258 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv665 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState259
        | AMPERSAND | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | STAR | STRING _ | STRUCT | TYPE _ ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState259
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259) : 'freshtv666)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv667 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv668)

and _menhir_run264 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv661 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState265
        | AMPERSAND | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | STAR | STRING _ | STRUCT | TYPE _ ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState265
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState265) : 'freshtv662)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv663 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv664)

and _menhir_run270 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | ID _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState270
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState270

and _menhir_run306 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
    | ID _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState306 _v
    | EOL | SEMICOLON ->
        _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) MenhirState306
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState306

and _menhir_run317 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run318 _menhir_env (Obj.magic _menhir_stack) MenhirState317 _v
    | EOL | SEMICOLON ->
        _menhir_reduce110 _menhir_env (Obj.magic _menhir_stack) MenhirState317
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState317

and _menhir_run320 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run318 _menhir_env (Obj.magic _menhir_stack) MenhirState320 _v
    | EOL | SEMICOLON ->
        _menhir_reduce110 _menhir_env (Obj.magic _menhir_stack) MenhirState320
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState320

and _menhir_reduce134 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_simpleStat_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5883 "parser.ml"
     in
    _menhir_goto_option_simpleStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run122 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 5890 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | DOT ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState122
    | LCURL ->
        _menhir_reduce214 _menhir_env (Obj.magic _menhir_stack)
    | AMPERSAND | COLON | EOL | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | SEMICOLON | STAR | STRING _ | STRUCT | TYPE _ ->
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
    | COLEQ ->
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122

and _menhir_reduce120 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exp_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5917 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run47 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 5924 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv657 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState50
        | ID _ | RCURL | STAR | TYPE _ ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState50
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50) : 'freshtv658)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv659 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv660)

and _menhir_run68 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce228 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run69 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 8 "parser.mly"
       (string)
# 5975 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv655) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 8 "parser.mly"
       (string)
# 5985 "parser.ml"
    )) = _v in
    ((let _v : 'tv_basicLit = 
# 228 "parser.mly"
               ()
# 5990 "parser.ml"
     in
    _menhir_goto_basicLit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv656)

and _menhir_run70 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv653) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 310 "parser.mly"
         ()
# 6004 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv654)

and _menhir_run71 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 3 "parser.mly"
       (string)
# 6011 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv651) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 3 "parser.mly"
       (string)
# 6021 "parser.ml"
    )) = _v in
    ((let _v : 'tv_basicLit = 
# 229 "parser.mly"
          ()
# 6026 "parser.ml"
     in
    _menhir_goto_basicLit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv652)

and _menhir_run72 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv649) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 312 "parser.mly"
        ()
# 6040 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv650)

and _menhir_run73 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv647) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 311 "parser.mly"
          ()
# 6054 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv648)

and _menhir_run74 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv645) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 316 "parser.mly"
          ()
# 6068 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv646)

and _menhir_run75 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | DOTS ->
        _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | RSQPAR ->
        _menhir_run76 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | STAR ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState75
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75

and _menhir_run78 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | FLOAT _v ->
        _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | FUNC ->
        _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | HAT ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | HEXA _v ->
        _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | ID _v ->
        _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | INT _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | LPAR ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | LSQPAR ->
        _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | LTMIN ->
        _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | MINUS ->
        _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | NOT ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | OCTAL _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | PLUS ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | RUNESTRING _v ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | STAR ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | STRUCT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState78
    | TYPE _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState78 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState78

and _menhir_run85 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 2 "parser.mly"
       (string)
# 6181 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv643) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 2 "parser.mly"
       (string)
# 6191 "parser.ml"
    )) = _v in
    ((let _v : 'tv_basicLit = 
# 226 "parser.mly"
        ()
# 6196 "parser.ml"
     in
    _menhir_goto_basicLit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv644)

and _menhir_run86 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 6203 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState86
    | LCURL | RPAR ->
        _menhir_reduce214 _menhir_env (Obj.magic _menhir_stack)
    | AMPERSAND | COLON | EOL | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | SEMICOLON | STAR | STRING _ | STRUCT | TYPE _ ->
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86

and _menhir_run89 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 4 "parser.mly"
       (string)
# 6224 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv641) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 4 "parser.mly"
       (string)
# 6234 "parser.ml"
    )) = _v in
    ((let _v : 'tv_basicLit = 
# 230 "parser.mly"
         ()
# 6239 "parser.ml"
     in
    _menhir_goto_basicLit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv642)

and _menhir_run90 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv639) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 313 "parser.mly"
        ()
# 6253 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv640)

and _menhir_run91 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState91
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState91

and _menhir_run123 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 6273 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv637) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 5 "parser.mly"
       (string)
# 6283 "parser.ml"
    )) = _v in
    ((let _v : 'tv_basicLit = 
# 227 "parser.mly"
          ()
# 6288 "parser.ml"
     in
    _menhir_goto_basicLit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv638)

and _menhir_run124 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv635) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 315 "parser.mly"
              ()
# 6302 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv636)

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState270 | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv629 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState236
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState236
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236) : 'freshtv630)
    | MenhirState311 | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv633 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv631 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_option_simpleStat_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 6333 "parser.ml"
         in
        _menhir_goto_option_simpleStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv632)) : 'freshtv634)
    | _ ->
        _menhir_fail ()

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_print -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv627) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_print) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv625) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_print) = _v in
    ((let _v : 'tv_stat = 
# 168 "parser.mly"
          ()
# 6352 "parser.ml"
     in
    _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv626)) : 'freshtv628)

and _menhir_goto_returnStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_returnStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv623) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_returnStat) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv621) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_returnStat) = _v in
    ((let _v : 'tv_stat = 
# 169 "parser.mly"
               ()
# 6369 "parser.ml"
     in
    _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv622)) : 'freshtv624)

and _menhir_goto_option_simpleStatSemi_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_simpleStatSemi_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv617 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv615) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState238 in
            let (_v : (
# 59 "parser.mly"
       (string)
# 6400 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | COLEQ ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv613 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6411 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState239 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv611 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6419 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _2 = () in
                let _v : 'tv_guardOption = 
# 344 "parser.mly"
             ()
# 6427 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv609) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_guardOption) = _v in
                ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv607 * _menhir_state * 'tv_guardOption) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | FLOAT _v ->
                    _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
                | FUNC ->
                    _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState357
                | HEXA _v ->
                    _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
                | ID _v ->
                    _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
                | INT _v ->
                    _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
                | LPAR ->
                    _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState357
                | LSQPAR ->
                    _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState357
                | OCTAL _v ->
                    _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
                | RAWSTRING _v ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
                | RUNESTRING _v ->
                    _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
                | STRING _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
                | STRUCT ->
                    _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState357
                | TYPE _v ->
                    _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState357 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState357) : 'freshtv608)) : 'freshtv610)) : 'freshtv612)) : 'freshtv614)
            | DOT ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState239
            | LCURL ->
                _menhir_reduce214 _menhir_env (Obj.magic _menhir_stack)
            | AMPERSAND | COLON | EOL | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | SEMICOLON | STAR | STRING _ | STRUCT | TYPE _ ->
                _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239) : 'freshtv616)
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
        | LCURL ->
            _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState238
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238) : 'freshtv618)
    | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv619 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | ID _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState271
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState271 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState271) : 'freshtv620)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv547 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState161
        | COMMA | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv545 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_element = 
# 269 "parser.mly"
        ()
# 6619 "parser.ml"
             in
            _menhir_goto_element _menhir_env _menhir_stack _menhir_s _v) : 'freshtv546)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161) : 'freshtv548)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv549 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_binary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183) : 'freshtv550)
    | MenhirState148 | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv555 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv553 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState190 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv551 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_keyOption = 
# 265 "parser.mly"
              ()
# 6701 "parser.ml"
             in
            _menhir_goto_keyOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv552)) : 'freshtv554)
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190) : 'freshtv556)
    | MenhirState238 | MenhirState358 | MenhirState309 | MenhirState133 | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv557 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState197
        | COLON | DOT | EOL | FLOAT _ | FUNC | HEXA _ | ID _ | INT _ | LCURL | LPAR | LSQPAR | LTMIN | NOT | OCTAL _ | RAWSTRING _ | RUNESTRING _ | SEMICOLON | STRING _ | STRUCT | TYPE _ ->
            _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197) : 'freshtv558)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv571 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv569 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState198 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | TYPE _v ->
                _menhir_run200 _menhir_env (Obj.magic _menhir_stack) _v
            | AMPERSAND | COLON | DOT | EOL | FLOAT _ | FUNC | HAT | HEXA _ | ID _ | INT _ | LPAR | LSQPAR | LTMIN | MINUS | NOT | OCTAL _ | PLUS | RAWSTRING _ | RUNESTRING _ | SEMICOLON | STAR | STRING _ | STRUCT ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv565 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s), _, _2), _) = _menhir_stack in
                let _3 = () in
                let _1 = () in
                let _v : 'tv_index = 
# 206 "parser.mly"
                      ()
# 6841 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv563) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_index) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv561 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_index) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv559 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                let (_2 : 'tv_index) = _v in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _v : 'tv_primExp = 
# 198 "parser.mly"
                  ()
# 6859 "parser.ml"
                 in
                _menhir_goto_primExp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv560)) : 'freshtv562)) : 'freshtv564)) : 'freshtv566)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv567 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv568)) : 'freshtv570)
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | COLON ->
            _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198) : 'freshtv572)
    | MenhirState377 | MenhirState46 | MenhirState347 | MenhirState289 | MenhirState282 | MenhirState266 | MenhirState260 | MenhirState209 | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv573 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | COMMA ->
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | COLON | DOTS | EOL | EQUAL | LCURL | MINEQ | PLUSEQ | RPAR | SEMICOLON ->
            _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207) : 'freshtv574)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv575 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | COMMA ->
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | RPAR ->
            _menhir_run221 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState220
        | DOTS ->
            _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState220) : 'freshtv576)
    | MenhirState228 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv579 * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv577 * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState229 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | FLOAT _v ->
                _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | FUNC ->
                _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | HAT ->
                _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | HEXA _v ->
                _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | ID _v ->
                _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | INT _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | LPAR ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | LSQPAR ->
                _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | LTMIN ->
                _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | MINUS ->
                _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | NOT ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | OCTAL _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | PLUS ->
                _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | RAWSTRING _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | RUNESTRING _v ->
                _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | STAR ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | STRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | STRUCT ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState230
            | TYPE _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230) : 'freshtv578)
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState229
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229) : 'freshtv580)
    | MenhirState230 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv585 * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv583 * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState231 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv581 * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((((_menhir_stack, _menhir_s, _1), _, _3), _), _, _5) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_slice = 
# 209 "parser.mly"
                                           ()
# 7132 "parser.ml"
             in
            _menhir_goto_slice _menhir_env _menhir_stack _menhir_s _v) : 'freshtv582)) : 'freshtv584)
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState231
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231) : 'freshtv586)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv587 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState256
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState256) : 'freshtv588)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv589 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | LCURL ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState272
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272) : 'freshtv590)
    | MenhirState121 | MenhirState311 | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv591 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | COMMA ->
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | MMINUS ->
            _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | PPLUS ->
            _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState291
        | EOL | LCURL | SEMICOLON ->
            _menhir_reduce178 _menhir_env (Obj.magic _menhir_stack)
        | EQUAL | MINEQ | PLUSEQ ->
            _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState291) : 'freshtv592)
    | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv595 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | COMMA ->
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | MMINUS ->
            _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | PPLUS ->
            _menhir_run292 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState316
        | EOL | SEMICOLON ->
            _menhir_reduce178 _menhir_env (Obj.magic _menhir_stack)
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv593 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_forOption = 
# 355 "parser.mly"
        ()
# 7356 "parser.ml"
             in
            _menhir_goto_forOption _menhir_env _menhir_stack _menhir_s _v) : 'freshtv594)
        | EQUAL | MINEQ | PLUSEQ ->
            _menhir_reduce46 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState316) : 'freshtv596)
    | MenhirState78 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv597 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | RPAR ->
            _menhir_run221 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState369
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState369) : 'freshtv598)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv603 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv601 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState370 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | TYPE _v ->
                _menhir_run200 _menhir_env (Obj.magic _menhir_stack) _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv599 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv600)) : 'freshtv602)
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState370
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState370) : 'freshtv604)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv605 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7481 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | AMPHAT ->
            _menhir_run178 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | AND ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | COMMA ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | EEQUAL ->
            _menhir_run176 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | GGT ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | GT ->
            _menhir_run174 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | GTEQ ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | HAT ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | LLT ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | LT ->
            _menhir_run170 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | LTEQ ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | MINUS ->
            _menhir_run168 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | NOTEQ ->
            _menhir_run167 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | OR ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | PLUS ->
            _menhir_run165 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | SLASH ->
            _menhir_run164 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | STAR ->
            _menhir_run163 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | VERTICAL ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | RPAR ->
            _menhir_reduce104 _menhir_env (Obj.magic _menhir_stack) MenhirState372
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState372) : 'freshtv606)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeSpecList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeSpecList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv539 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7541 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 7545 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeSpecList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv537 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7553 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 7557 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_typeSpecList) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
        let _v : 'tv_typeSpecList = 
# 124 "parser.mly"
                      ()
# 7565 "parser.ml"
         in
        _menhir_goto_typeSpecList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv538)) : 'freshtv540)
    | MenhirState108 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv543) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeSpecList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv541) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_typeSpecList) = _v in
        ((let _v : 'tv_option_typeSpecList_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 7580 "parser.ml"
         in
        _menhir_goto_option_typeSpecList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv542)) : 'freshtv544)
    | _ ->
        _menhir_fail ()

and _menhir_run109 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 7589 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv533 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7601 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 7606 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | SEMICOLON ->
            _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv534)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv535 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7627 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv536)

and _menhir_reduce112 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_STAR_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 7637 "parser.ml"
     in
    _menhir_goto_option_STAR_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce140 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_stringLit_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 7646 "parser.ml"
     in
    _menhir_goto_option_stringLit_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run52 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv531) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_STAR_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 7660 "parser.ml"
     in
    _menhir_goto_option_STAR_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv532)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_literalType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_literalType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv529 * _menhir_state * 'tv_literalType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LCURL ->
        _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState146
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146) : 'freshtv530)

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv523 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7692 "parser.ml"
        )) * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7696 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDec) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv521 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7704 "parser.ml"
        )) * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7708 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_5 : 'tv_typeDec) = _v in
        ((let ((((_menhir_stack, _menhir_s), _2), _, _3), _, _4) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_typeDec = 
# 118 "parser.mly"
                                     ()
# 7717 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv522)) : 'freshtv524)
    | MenhirState386 | MenhirState381 | MenhirState25 | MenhirState106 | MenhirState350 | MenhirState328 | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv527) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeDec) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv525) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_typeDec) = _v in
        ((let _v : 'tv_dec = 
# 99 "parser.mly"
            ()
# 7732 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv526)) : 'freshtv528)
    | _ ->
        _menhir_fail ()

and _menhir_reduce202 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_subVarList = 
# 106 "parser.mly"
    ()
# 7743 "parser.ml"
     in
    _menhir_goto_subVarList _menhir_env _menhir_stack _menhir_s _v

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 7750 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState30
    | COLEQ | DOTS | EQUAL | LSQPAR | TYPE _ ->
        _menhir_reduce65 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState30

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv519 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState26 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOL ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState27
        | ID _ | RPAR ->
            _menhir_reduce108 _menhir_env (Obj.magic _menhir_stack) MenhirState27
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState27) : 'freshtv520)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26

and _menhir_run107 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv511 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 59 "parser.mly"
       (string)
# 7807 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState116
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv509 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7820 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState116 in
            let (_v : (
# 9 "parser.mly"
       (string)
# 7826 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | SEMICOLON ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState117
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState117) : 'freshtv510)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState116) : 'freshtv512)
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv515 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv513) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState108 in
            ((let _v : 'tv_option_typeSpecList_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 7859 "parser.ml"
             in
            _menhir_goto_option_typeSpecList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv514)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108) : 'freshtv516)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv517 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv518)

and _menhir_run296 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv505 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 59 "parser.mly"
       (string)
# 7886 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAR ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState297
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState297) : 'freshtv506)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv507 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv508)

and _menhir_goto_importSpecList : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSpecList -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv499) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSpecList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv497) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_importSpecList) = _v in
        ((let _v : 'tv_option_importSpecList_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 7921 "parser.ml"
         in
        _menhir_goto_option_importSpecList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv498)) : 'freshtv500)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv503 * _menhir_state * 'tv_importSpec) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_importSpecList) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv501 * _menhir_state * 'tv_importSpec) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_importSpecList) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_importSpecList = 
# 86 "parser.mly"
                                         ()
# 7937 "parser.ml"
         in
        _menhir_goto_importSpecList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv502)) : 'freshtv504)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_importDec_ : _menhir_env -> 'ttv_tail -> 'tv_option_importDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv495 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | SEMICOLON ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState24
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24) : 'freshtv496)

and _menhir_goto_option_importSpecList_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_importSpecList_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv493) * _menhir_state) * _menhir_state * 'tv_option_importSpecList_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv489) * _menhir_state) * _menhir_state * 'tv_option_importSpecList_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv487) * _menhir_state) * _menhir_state * 'tv_option_importSpecList_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _), _, _3) = _menhir_stack in
        let _4 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_importDec = 
# 84 "parser.mly"
                                            ()
# 7981 "parser.ml"
         in
        _menhir_goto_importDec _menhir_env _menhir_stack _v) : 'freshtv488)) : 'freshtv490)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv491) * _menhir_state) * _menhir_state * 'tv_option_importSpecList_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv492)) : 'freshtv494)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 7995 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv485) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 8005 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringLit = 
# 234 "parser.mly"
           ()
# 8010 "parser.ml"
     in
    _menhir_goto_stringLit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv486)

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 8017 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv483) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 7 "parser.mly"
       (string)
# 8027 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringLit = 
# 233 "parser.mly"
              ()
# 8032 "parser.ml"
     in
    _menhir_goto_stringLit _menhir_env _menhir_stack _menhir_s _v) : 'freshtv484)

and _menhir_run12 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 8039 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RAWSTRING _v ->
        _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
    | STRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState14 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState14

and _menhir_goto_optionSemi : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_optionSemi -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv317 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | IMPORT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv311) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DOT ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState8
            | ID _v ->
                _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
            | LPAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv309) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState8 in
                ((let _menhir_stack = (_menhir_stack, _menhir_s) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | DOT ->
                    _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState11
                | ID _v ->
                    _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
                | RAWSTRING _v ->
                    _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
                | STRING _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
                | RPAR ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv307) = Obj.magic _menhir_stack in
                    let (_menhir_s : _menhir_state) = MenhirState11 in
                    ((let _v : 'tv_option_importSpecList_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 8113 "parser.ml"
                     in
                    _menhir_goto_option_importSpecList_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv308)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState11) : 'freshtv310)
            | RAWSTRING _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
            | STRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8) : 'freshtv312)
        | EOL | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv313) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_importDec_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 8134 "parser.ml"
             in
            _menhir_goto_option_importDec_ _menhir_env _menhir_stack _v) : 'freshtv314)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv315 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv316)) : 'freshtv318)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv321 * _menhir_state * 'tv_importSpec) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState21
        | ID _v ->
            _menhir_run12 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv319 * _menhir_state * 'tv_importSpec) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_importSpecList = 
# 87 "parser.mly"
                          ()
# 8165 "parser.ml"
             in
            _menhir_goto_importSpecList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv320)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv322)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv329 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | FUNC ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | TYPET ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | EOL | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv327) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState25 in
            ((let _v : 'tv_option_decList_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 8191 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv325) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_option_decList_) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv323 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_decList_) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | EOL ->
                _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState380
            | SEMICOLON ->
                _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState380
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState380) : 'freshtv324)) : 'freshtv326)) : 'freshtv328)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25) : 'freshtv330)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv331 * _menhir_state * 'tv_subVar) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | EOL | RPAR ->
            _menhir_reduce202 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState38) : 'freshtv332)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv345 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_fieldDecList_) * _menhir_state * 'tv_option_EOL_)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv343 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_fieldDecList_) * _menhir_state * 'tv_option_EOL_)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _3), _, _4), _, _5), _, _7) = _menhir_stack in
        let _6 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_structType = 
# 245 "parser.mly"
                                                                               ()
# 8241 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv341) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_structType) = _v in
        ((match _menhir_s with
        | MenhirState116 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv335 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 8253 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv333 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 8261 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_3 : 'tv_structType) = _v in
            ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
            let _1 = () in
            let _v : 'tv_typeDec = 
# 120 "parser.mly"
                         ()
# 8270 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv334)) : 'freshtv336)
        | MenhirState377 | MenhirState46 | MenhirState48 | MenhirState75 | MenhirState78 | MenhirState358 | MenhirState357 | MenhirState347 | MenhirState238 | MenhirState311 | MenhirState309 | MenhirState306 | MenhirState289 | MenhirState282 | MenhirState271 | MenhirState270 | MenhirState266 | MenhirState260 | MenhirState252 | MenhirState121 | MenhirState230 | MenhirState228 | MenhirState133 | MenhirState201 | MenhirState209 | MenhirState203 | MenhirState182 | MenhirState158 | MenhirState157 | MenhirState148 | MenhirState141 | MenhirState134 | MenhirState125 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv339) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv337) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : 'tv_structType) = _v in
            ((let _v : 'tv_literalType = 
# 238 "parser.mly"
               ()
# 8285 "parser.ml"
             in
            _menhir_goto_literalType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv338)) : 'freshtv340)
        | _ ->
            _menhir_fail ()) : 'freshtv342)) : 'freshtv344)) : 'freshtv346)
    | MenhirState61 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv347 * _menhir_state * 'tv_fieldDecListOption) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
        | STAR ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState62
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState62 _v
        | EOL | RCURL ->
            _menhir_reduce140 _menhir_env (Obj.magic _menhir_stack) MenhirState62
        | TYPE _ ->
            _menhir_reduce112 _menhir_env (Obj.magic _menhir_stack) MenhirState62
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv348)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv351 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8317 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 8321 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv349 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8333 "parser.ml"
            )) * (
# 9 "parser.mly"
       (string)
# 8337 "parser.ml"
            )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : 'tv_typeSpecList = 
# 124 "parser.mly"
                      ()
# 8343 "parser.ml"
             in
            _menhir_goto_typeSpecList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv350)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111) : 'freshtv352)
    | MenhirState117 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv353 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 8355 "parser.ml"
        )) * _menhir_state * (
# 9 "parser.mly"
       (string)
# 8359 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPET ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState118
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState118) : 'freshtv354)
    | MenhirState138 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv357 * _menhir_state * 'tv_unary) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv355 * _menhir_state * 'tv_unary) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_exp = 
# 189 "parser.mly"
                    ()
# 8379 "parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv356)) : 'freshtv358)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv361 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_binary) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv359 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_binary) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _1), _, _2), _, _3), _, _4) = _menhir_stack in
        let _v : 'tv_exp = 
# 190 "parser.mly"
                             ()
# 8391 "parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv360)) : 'freshtv362)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv371 * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv369 * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_simpleStatSemi = 
# 320 "parser.mly"
                         ()
# 8403 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv367) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleStatSemi) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv365) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_simpleStatSemi) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv363) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_simpleStatSemi) = _v in
        ((let _v : 'tv_option_simpleStatSemi_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 8420 "parser.ml"
         in
        _menhir_goto_option_simpleStatSemi_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv364)) : 'freshtv366)) : 'freshtv368)) : 'freshtv370)) : 'freshtv372)
    | MenhirState253 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv375 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8428 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv373 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8434 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_returnStat = 
# 156 "parser.mly"
                        ()
# 8441 "parser.ml"
         in
        _menhir_goto_returnStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv374)) : 'freshtv376)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv379 * _menhir_state) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv377 * _menhir_state) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_returnStat = 
# 158 "parser.mly"
                     ()
# 8454 "parser.ml"
         in
        _menhir_goto_returnStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv378)) : 'freshtv380)
    | MenhirState256 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv383 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv381 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_returnStat = 
# 157 "parser.mly"
                         ()
# 8467 "parser.ml"
         in
        _menhir_goto_returnStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv382)) : 'freshtv384)
    | MenhirState262 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv387 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv385 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _3), _, _4), _, _6) = _menhir_stack in
        let _5 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_print = 
# 185 "parser.mly"
                                                     ()
# 8482 "parser.ml"
         in
        _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv386)) : 'freshtv388)
    | MenhirState268 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv391 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv389 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s), _, _3), _, _4), _, _6) = _menhir_stack in
        let _5 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_print = 
# 184 "parser.mly"
                                                   ()
# 8497 "parser.ml"
         in
        _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv390)) : 'freshtv392)
    | MenhirState283 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv401 * _menhir_state * 'tv_idList)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv399 * _menhir_state * 'tv_idList)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _1), _, _3), _, _4), _, _5) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_decShort = 
# 187 "parser.mly"
                                               ()
# 8510 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv397) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_decShort) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv395) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_decShort) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv393) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_decShort) = _v in
        ((let _v : 'tv_simpleStat = 
# 178 "parser.mly"
            ()
# 8527 "parser.ml"
         in
        _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv394)) : 'freshtv396)) : 'freshtv398)) : 'freshtv400)) : 'freshtv402)
    | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv403 * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
        | ID _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState309 _v
        | EOL | SEMICOLON ->
            _menhir_reduce120 _menhir_env (Obj.magic _menhir_stack) MenhirState309
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState309) : 'freshtv404)
    | MenhirState310 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv405 * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | FLOAT _v ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
        | FUNC ->
            _menhir_run91 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | HAT ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | HEXA _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
        | ID _v ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
        | INT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
        | LPAR ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | LSQPAR ->
            _menhir_run75 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | LTMIN ->
            _menhir_run74 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | MINUS ->
            _menhir_run73 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | NOT ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | OCTAL _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
        | PLUS ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | RAWSTRING _v ->
            _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
        | RUNESTRING _v ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
        | STAR ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | STRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
        | STRUCT ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | TYPE _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState311 _v
        | LCURL ->
            _menhir_reduce134 _menhir_env (Obj.magic _menhir_stack) MenhirState311
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState311) : 'freshtv406)
    | MenhirState327 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv409 * _menhir_state * 'tv_stat) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BREAK ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | CONTINUE ->
            _menhir_run317 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | FOR ->
            _menhir_run306 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | FUNC ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | IF ->
            _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | PRINT ->
            _menhir_run264 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | PRINTLN ->
            _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | RETURN ->
            _menhir_run252 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | SWITCH ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | TYPET ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState328
        | CASE | DEFAULT | EOF | EOL | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv407 * _menhir_state * 'tv_stat) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_statList = 
# 165 "parser.mly"
                    ()
# 8669 "parser.ml"
             in
            _menhir_goto_statList _menhir_env _menhir_stack _menhir_s _v) : 'freshtv408)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState328) : 'freshtv410)
    | MenhirState341 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv419 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) * 'tv_typeCaseClause) * _menhir_state * 'tv_option_EOL_)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv417 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) * 'tv_typeCaseClause) * _menhir_state * 'tv_option_EOL_)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (((((((_menhir_stack, _menhir_s), _, _2), _, _3), _, _5), _6), _, _7), _, _9) = _menhir_stack in
        let _8 = () in
        let _4 = () in
        let _1 = () in
        let _v : 'tv_typeSwitchStat = 
# 338 "parser.mly"
                                                                                                                ()
# 8688 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv415) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeSwitchStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv413) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_typeSwitchStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv411) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_typeSwitchStat) = _v in
        ((let _v : 'tv_switchStat = 
# 328 "parser.mly"
                   ()
# 8705 "parser.ml"
         in
        _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv412)) : 'freshtv414)) : 'freshtv416)) : 'freshtv418)) : 'freshtv420)
    | MenhirState355 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv429 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expCaseClause) * _menhir_state * 'tv_option_EOL_)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((((('freshtv427 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expCaseClause) * _menhir_state * 'tv_option_EOL_)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (((((((_menhir_stack, _menhir_s), _, _2), _, _3), _, _5), _, _6), _, _7), _, _9) = _menhir_stack in
        let _8 = () in
        let _4 = () in
        let _1 = () in
        let _v : 'tv_expSwitchStat = 
# 330 "parser.mly"
                                                                                                           ()
# 8720 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv425) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expSwitchStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv423) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_expSwitchStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv421) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_expSwitchStat) = _v in
        ((let _v : 'tv_switchStat = 
# 327 "parser.mly"
                  ()
# 8737 "parser.ml"
         in
        _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv422)) : 'freshtv424)) : 'freshtv426)) : 'freshtv428)) : 'freshtv430)
    | MenhirState366 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv477 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_statList_) * _menhir_state * 'tv_option_EOL_)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv475 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_statList_) * _menhir_state * 'tv_option_EOL_)) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (((((_menhir_stack, _menhir_s), _, _2), _, _3), _, _4), _, _6) = _menhir_stack in
        let _5 = () in
        let _1 = () in
        let _v : 'tv_block = 
# 325 "parser.mly"
                                                                   ()
# 8751 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv473) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_block) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState272 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv437 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ELSE ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv431) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | IF ->
                    _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState274
                | LCURL ->
                    _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState274
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274) : 'freshtv432)
            | EOL | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv433) = Obj.magic _menhir_stack in
                ((let _v : 'tv_option_elseOption_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 8785 "parser.ml"
                 in
                _menhir_goto_option_elseOption_ _menhir_env _menhir_stack _v) : 'freshtv434)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv435 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv436)) : 'freshtv438)
        | MenhirState274 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv441) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv439) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _2) = _menhir_stack in
            let _1 = () in
            let _v : 'tv_elseOption = 
# 323 "parser.mly"
                ()
# 8805 "parser.ml"
             in
            _menhir_goto_elseOption _menhir_env _menhir_stack _v) : 'freshtv440)) : 'freshtv442)
        | MenhirState104 | MenhirState298 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv461 * _menhir_state * 'tv_signature) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv459 * _menhir_state * 'tv_signature) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_funcC = 
# 140 "parser.mly"
                    ()
# 8817 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv457) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_funcC) = _v in
            ((match _menhir_s with
            | MenhirState297 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv445 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 8829 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_funcC) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv443 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 8837 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                let (_3 : 'tv_funcC) = _v in
                ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
                let _1 = () in
                let _v : 'tv_funD = 
# 137 "parser.mly"
                  ()
# 8846 "parser.ml"
                 in
                _menhir_goto_funD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv444)) : 'freshtv446)
            | MenhirState91 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv455 * _menhir_state) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_funcC) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv453 * _menhir_state) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                let (_2 : 'tv_funcC) = _v in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                let _1 = () in
                let _v : 'tv_funcLit = 
# 271 "parser.mly"
                    ()
# 8863 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv451) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_funcLit) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv449) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_funcLit) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv447) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_1 : 'tv_funcLit) = _v in
                ((let _v : 'tv_literal = 
# 224 "parser.mly"
            ()
# 8880 "parser.ml"
                 in
                _menhir_goto_literal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)) : 'freshtv450)) : 'freshtv452)) : 'freshtv454)) : 'freshtv456)
            | _ ->
                _menhir_fail ()) : 'freshtv458)) : 'freshtv460)) : 'freshtv462)
        | MenhirState313 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv471 * _menhir_state) * _menhir_state * 'tv_forOption) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv469 * _menhir_state) * _menhir_state * 'tv_forOption) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
            let _1 = () in
            let _v : 'tv_forStat = 
# 353 "parser.mly"
                       ()
# 8895 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv467) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_forStat) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv465) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_forStat) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv463) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : 'tv_forStat) = _v in
            ((let _v : 'tv_stat = 
# 172 "parser.mly"
            ()
# 8912 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv464)) : 'freshtv466)) : 'freshtv468)) : 'freshtv470)) : 'freshtv472)
        | _ ->
            _menhir_fail ()) : 'freshtv474)) : 'freshtv476)) : 'freshtv478)
    | MenhirState380 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv479 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_decList_) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BREAK ->
            _menhir_run320 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | CONTINUE ->
            _menhir_run317 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | FOR ->
            _menhir_run306 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | FUNC ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | IF ->
            _menhir_run270 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | PRINT ->
            _menhir_run264 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | PRINTLN ->
            _menhir_run258 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | RETURN ->
            _menhir_run252 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | SWITCH ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | TYPET ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState381
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState381) : 'freshtv480)
    | MenhirState385 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv481 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | FUNC ->
            _menhir_run296 _menhir_env (Obj.magic _menhir_stack) MenhirState386
        | TYPET ->
            _menhir_run107 _menhir_env (Obj.magic _menhir_stack) MenhirState386
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState386
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState386) : 'freshtv482)
    | _ ->
        _menhir_fail ()

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState386 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv21 * _menhir_state * 'tv_dec) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv22)
    | MenhirState385 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv24)
    | MenhirState381 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv25 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_decList_) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv26)
    | MenhirState380 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv27 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_decList_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)
    | MenhirState377 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv29 * _menhir_state * 'tv_idList) * _menhir_state * 'tv_typeG)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv30)
    | MenhirState372 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv31 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9001 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState370 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv33 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState369 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv35 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState366 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv37 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_statList_) * _menhir_state * 'tv_option_EOL_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState364 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv39 * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_statList_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState358 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv41 * _menhir_state * 'tv_guardOption) * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState357 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * 'tv_guardOption) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState355 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv45 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expCaseClause) * _menhir_state * 'tv_option_EOL_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState353 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv47 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expCaseClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState351 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv49 * _menhir_state * 'tv_expSwitchCase)) * _menhir_state * 'tv_statList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState350 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv51 * _menhir_state * 'tv_expSwitchCase)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState347 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState345 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv55 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState344 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv57 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_option_exp_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState341 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv59 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) * 'tv_typeCaseClause) * _menhir_state * 'tv_option_EOL_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState339 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv61 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) * _menhir_state * 'tv_option_EOL_) * 'tv_typeCaseClause) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState328 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv63 * _menhir_state * 'tv_stat) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState327 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState320 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState317 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState316 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState313 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv73 * _menhir_state) * _menhir_state * 'tv_forOption) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState311 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv75 * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_exp_) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState310 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv77 * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState309 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState308 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81 * _menhir_state * 'tv_option_simpleStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState306 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState300 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state * 'tv_parameters) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState298 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv87 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 9145 "parser.ml"
        )) * _menhir_state * 'tv_signature) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState297 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv89 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 9154 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState291 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv91 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState289 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv93 * _menhir_state * 'tv_expList) * 'tv_assOp) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState283 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv95 * _menhir_state * 'tv_idList)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState282 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv97 * _menhir_state * 'tv_idList)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv99 * _menhir_state * 'tv_idList)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv101) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv102)
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv103 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv105 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState270 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv107 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState268 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv109 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState266 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv111 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState265 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv113 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState262 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv115 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_expList)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState260 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv117 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv119 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState256 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv121 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState253 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv123 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9242 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv125 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState251 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv127 * 'tv_typeSwitchCase)) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv128)
    | MenhirState248 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129 * _menhir_state * 'tv_typeG)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState245 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv131) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv132)
    | MenhirState242 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv133 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) * _menhir_state * 'tv_typeSwitchGuard)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9274 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv137 * _menhir_state) * _menhir_state * 'tv_option_simpleStatSemi_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv139 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState231 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv141 * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState230 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv143 * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv145 * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState228 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state * 'tv_option_exp_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState220 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv149 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState218 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv151 * _menhir_state * 'tv_expList) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv153 * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv155 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9328 "parser.ml"
        )) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv157 * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv159 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv161 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState205 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv163 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9352 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_expList) * _menhir_state * 'tv_option_DOTS_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState204 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv165 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9361 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_expList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv167 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9370 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv169 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9379 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv171 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv173 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState193 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state * 'tv_elementList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv181 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_binary) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv183 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_binary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state * 'tv_keyOption) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv189 * _menhir_state * 'tv_keyedElement)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9438 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv193 * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv197 * _menhir_state * 'tv_literalType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState141 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv199 * _menhir_state) * _menhir_state * 'tv_option_exp_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState138 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state * 'tv_unary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState134 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv203 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState133 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv205 * _menhir_state * 'tv_primExp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState125 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9487 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState121 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState118 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv213 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 9501 "parser.ml"
        )) * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9505 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState117 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv215 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 9514 "parser.ml"
        )) * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9518 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState116 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv217 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 9527 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv219 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9536 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 9540 "parser.ml"
        )) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv221 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9549 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 9553 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState108 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv223 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState106 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv225 * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState105 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229 * _menhir_state * 'tv_signature) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState97 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * _menhir_state * 'tv_option_idList_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv233 * _menhir_state * 'tv_paramDec)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState91 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv237 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9602 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9611 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState79 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState78 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState75 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState65 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv249 * _menhir_state * 'tv_fieldDecListOption) * _menhir_state * 'tv_optionSemi) * _menhir_state * 'tv_fieldDecList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv251 * _menhir_state * 'tv_fieldDecListOption) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState61 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state * 'tv_fieldDecListOption) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState55 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv255 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_fieldDecList_) * _menhir_state * 'tv_option_EOL_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv256)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv257 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_option_fieldDecList_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv258)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv259 * _menhir_state)) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv261 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv263 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9670 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv264)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv265 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 9679 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv266)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv267 * _menhir_state * 'tv_idList) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv268)
    | MenhirState40 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv269 * _menhir_state * 'tv_idList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv271 * _menhir_state * 'tv_subVar) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv273 * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)
    | MenhirState34 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv275 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_option_EOL_) * _menhir_state * 'tv_subVarList) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv277 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9713 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv278)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv279 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9722 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv281 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9731 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv282)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv283 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_option_EOL_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv284)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv285 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv287 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv288)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv289 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)
    | MenhirState24 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv291 * 'tv_packDec) * _menhir_state * 'tv_optionSemi) * 'tv_option_importDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv292)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv293 * _menhir_state * 'tv_importSpec) * _menhir_state * 'tv_optionSemi) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv294)
    | MenhirState20 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv295 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv296)
    | MenhirState14 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv297 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)
    | MenhirState12 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv299 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9780 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv300)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv301) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv303) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv304)
    | MenhirState4 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv305 * 'tv_packDec) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv306)

and _menhir_run5 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv19) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_optionSemi = 
# 78 "parser.mly"
              ()
# 9808 "parser.ml"
     in
    _menhir_goto_optionSemi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv20)

and _menhir_run6 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv17) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_optionSemi = 
# 77 "parser.mly"
        ()
# 9822 "parser.ml"
     in
    _menhir_goto_optionSemi _menhir_env _menhir_stack _menhir_s _v) : 'freshtv18)

and _menhir_goto_packDec : _menhir_env -> 'ttv_tail -> 'tv_packDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv15 * 'tv_packDec) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOL ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState4
    | SEMICOLON ->
        _menhir_run5 _menhir_env (Obj.magic _menhir_stack) MenhirState4
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState4) : 'freshtv16)

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
# 62 "parser.mly"
      (int)
# 9858 "parser.ml"
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
    let (_menhir_stack : 'freshtv13) = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PACKAGE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
            let (_v : (
# 59 "parser.mly"
       (string)
# 9889 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1) = Obj.magic _menhir_stack in
            let (_2 : (
# 59 "parser.mly"
       (string)
# 9897 "parser.ml"
            )) = _v in
            ((let _1 = () in
            let _v : 'tv_packDec = 
# 80 "parser.mly"
                 ()
# 9903 "parser.ml"
             in
            _menhir_goto_packDec _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv5) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv6)) : 'freshtv8)
    | EOL | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9) = Obj.magic _menhir_stack in
        ((let _v : 'tv_packDec = 
# 81 "parser.mly"
    ()
# 9918 "parser.ml"
         in
        _menhir_goto_packDec _menhir_env _menhir_stack _v) : 'freshtv10)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv12)) : 'freshtv14))

# 220 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
  


# 9932 "parser.ml"
