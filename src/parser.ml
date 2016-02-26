
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
  | RPAR
  | RETURN
  | RCURL
  | RAWSTRING of (
# 7 "parser.mly"
       (string)
# 43 "parser.ml"
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
# 58 "parser.ml"
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
# 78 "parser.ml"
)
  | IMPORT
  | IF
  | ID of (
# 58 "parser.mly"
       (string)
# 85 "parser.ml"
)
  | HEXA of (
# 4 "parser.mly"
       (string)
# 90 "parser.ml"
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
# 105 "parser.ml"
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
  | MenhirState299
  | MenhirState297
  | MenhirState287
  | MenhirState283
  | MenhirState280
  | MenhirState278
  | MenhirState274
  | MenhirState271
  | MenhirState263
  | MenhirState252
  | MenhirState241
  | MenhirState240
  | MenhirState239
  | MenhirState238
  | MenhirState232
  | MenhirState231
  | MenhirState229
  | MenhirState227
  | MenhirState222
  | MenhirState221
  | MenhirState217
  | MenhirState216
  | MenhirState215
  | MenhirState214
  | MenhirState213
  | MenhirState212
  | MenhirState211
  | MenhirState210
  | MenhirState209
  | MenhirState207
  | MenhirState206
  | MenhirState205
  | MenhirState204
  | MenhirState202
  | MenhirState201
  | MenhirState200
  | MenhirState199
  | MenhirState198
  | MenhirState197
  | MenhirState194
  | MenhirState192
  | MenhirState189
  | MenhirState186
  | MenhirState185
  | MenhirState182
  | MenhirState175
  | MenhirState174
  | MenhirState173
  | MenhirState172
  | MenhirState171
  | MenhirState167
  | MenhirState162
  | MenhirState158
  | MenhirState157
  | MenhirState155
  | MenhirState153
  | MenhirState151
  | MenhirState149
  | MenhirState147
  | MenhirState144
  | MenhirState138
  | MenhirState136
  | MenhirState135
  | MenhirState132
  | MenhirState129
  | MenhirState126
  | MenhirState122
  | MenhirState110
  | MenhirState107
  | MenhirState95
  | MenhirState92
  | MenhirState89
  | MenhirState86
  | MenhirState76
  | MenhirState68
  | MenhirState65
  | MenhirState63
  | MenhirState62
  | MenhirState58
  | MenhirState54
  | MenhirState46
  | MenhirState38
  | MenhirState36
  | MenhirState32
  | MenhirState29
  | MenhirState27
  | MenhirState26
  | MenhirState25
  | MenhirState21
  | MenhirState13
  | MenhirState11
  | MenhirState10
  | MenhirState7
  | MenhirState6

let rec _menhir_goto_ifStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_ifStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1119 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1117 * _menhir_state) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_elseStat = 
# 248 "parser.mly"
                ()
# 247 "parser.ml"
         in
        _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1118)) : 'freshtv1120)
    | MenhirState63 | MenhirState157 | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1127 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1123 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1121 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_stat = 
# 128 "parser.mly"
                     ()
# 267 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1122)) : 'freshtv1124)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1125 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1126)) : 'freshtv1128)
    | _ ->
        _menhir_fail ()

and _menhir_goto_logicOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logicOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1115 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState126
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState126) : 'freshtv1116)

and _menhir_goto_switchStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1113 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1109 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1107 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_stat = 
# 129 "parser.mly"
                         ()
# 348 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1108)) : 'freshtv1110)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1111 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1112)) : 'freshtv1114)

and _menhir_goto_option_elseStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_elseStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1101 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_elseStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1099 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_5 : 'tv_option_elseStat_) = _v in
        ((let ((((_menhir_stack, _menhir_s), _, _2), _, _3), _, _4) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_ifStat = 
# 245 "parser.mly"
                                             ()
# 376 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1100)) : 'freshtv1102)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1105 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_option_elseStat_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1103 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_option_elseStat_) = _v in
        ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_ifStat = 
# 246 "parser.mly"
                                  ()
# 393 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1104)) : 'freshtv1106)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_COMMA_assignee_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_assignee_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState63 | MenhirState147 | MenhirState157 | MenhirState252 | MenhirState231 | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1093 * _menhir_state * 'tv_separated_nonempty_list_COMMA_assignee_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1087 * _menhir_state * 'tv_separated_nonempty_list_COMMA_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182) : 'freshtv1088)
        | COLEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1089 * _menhir_state * 'tv_separated_nonempty_list_COMMA_assignee_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_loption_separated_nonempty_list_COMMA_assignee__ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 462 "parser.ml"
             in
            _menhir_goto_loption_separated_nonempty_list_COMMA_assignee__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1090)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1091 * _menhir_state * 'tv_separated_nonempty_list_COMMA_assignee_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1092)) : 'freshtv1094)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1097 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_assignee_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1095 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_assignee_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_assignee_ = 
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 482 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_assignee_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1096)) : 'freshtv1098)
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_incDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState63 | MenhirState147 | MenhirState157 | MenhirState252 | MenhirState231 | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1083 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1081 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 148 "parser.mly"
           ()
# 501 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1082)) : 'freshtv1084)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1085 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState241) : 'freshtv1086)
    | _ ->
        _menhir_fail ()

and _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_addOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1079 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState129
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129) : 'freshtv1080)

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_relOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1077) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_relOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1075) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_relOp) = _v in
    ((let _v : 'tv_logicOp = 
# 200 "parser.mly"
          ()
# 581 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1076)) : 'freshtv1078)

and _menhir_goto_logic : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logic -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1073) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_logic) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1071) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_logic) = _v in
    ((let _v : 'tv_logicOp = 
# 199 "parser.mly"
          ()
# 598 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1072)) : 'freshtv1074)

and _menhir_goto_list_switchClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_switchClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1053 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1051 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_switchClause_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 615 "parser.ml"
         in
        _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1052)) : 'freshtv1054)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1061 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1057 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1055 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _2), _, _3), _, _5) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _1 = () in
            let _v : 'tv_switchStat = 
# 236 "parser.mly"
                                                                 ()
# 637 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1056)) : 'freshtv1058)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1059 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1060)) : 'freshtv1062)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1069 * _menhir_state) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1065 * _menhir_state) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1063 * _menhir_state) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _, _2), _, _4) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_switchStat = 
# 235 "parser.mly"
                                                      ()
# 666 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1064)) : 'freshtv1066)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1067 * _menhir_state) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1068)) : 'freshtv1070)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1039 * _menhir_state) * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | FLOAT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | FUNC ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | HAT ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | HEXA _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | INT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | LPAR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | LTMIN ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | MINUS ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | NOT ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | OCTAL _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | PLUS ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | RUNESTRING _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | STAR ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | TYPE _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
        | LCURL ->
            _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState149
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149) : 'freshtv1040)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1041 * _menhir_state) * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | FLOAT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
        | FUNC ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | HAT ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | HEXA _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
        | INT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
        | LPAR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | LTMIN ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | MINUS ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | NOT ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | OCTAL _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
        | PLUS ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
        | RUNESTRING _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
        | STAR ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
        | TYPE _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState172 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172) : 'freshtv1042)
    | MenhirState63 | MenhirState157 | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1049 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1045 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1043 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_stat = 
# 125 "parser.mly"
                         ()
# 794 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1044)) : 'freshtv1046)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1047 * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1048)) : 'freshtv1050)
    | _ ->
        _menhir_fail ()

and _menhir_goto_forStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_forStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1037 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1033 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1031 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_stat = 
# 130 "parser.mly"
                      ()
# 826 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1032)) : 'freshtv1034)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1035 * _menhir_state * 'tv_forStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1036)) : 'freshtv1038)

and _menhir_goto_elseStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_elseStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1029) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_elseStat) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1027) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_elseStat) = _v in
    ((let _v : 'tv_option_elseStat_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 850 "parser.ml"
     in
    _menhir_goto_option_elseStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1028)) : 'freshtv1030)

and _menhir_reduce92 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_elseStat_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 859 "parser.ml"
     in
    _menhir_goto_option_elseStat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run175 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IF ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState175
    | LCURL ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState175
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175

and _menhir_reduce121 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_separated_nonempty_list_COMMA_assignee_ = 
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 884 "parser.ml"
     in
    _menhir_goto_separated_nonempty_list_COMMA_assignee_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run203 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1025 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 155 "parser.mly"
                   ()
# 898 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1026)

and _menhir_run208 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1023 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_incDec = 
# 156 "parser.mly"
                    ()
# 912 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1024)

and _menhir_run217 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState217
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
    | ID _v ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState217
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState217 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState217

and _menhir_goto_separated_nonempty_list_SEMICOLON_subDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_SEMICOLON_subDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1017 * _menhir_state * 'tv_subDec)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_subDec_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1015 * _menhir_state * 'tv_subDec)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_separated_nonempty_list_SEMICOLON_subDec_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_SEMICOLON_subDec_ = 
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 965 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_SEMICOLON_subDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1016)) : 'freshtv1018)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1021) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_subDec_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1019) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_separated_nonempty_list_SEMICOLON_subDec_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_subDec__ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 980 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_subDec__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1020)) : 'freshtv1022)
    | _ ->
        _menhir_fail ()

and _menhir_run193 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1013 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _2 = () in
    let _v : 'tv_simpleStat = 
# 252 "parser.mly"
                  ()
# 997 "parser.ml"
     in
    _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1014)

and _menhir_reduce106 : _menhir_env -> ((('ttv_tail * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (((_menhir_stack, _menhir_s, _1), _, _3), _) = _menhir_stack in
    let _4 = () in
    let _2 = () in
    let _v : 'tv_primary = 
# 181 "parser.mly"
                              ()
# 1009 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce95 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_exp_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 1019 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_separated_nonempty_list_COMMA_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState189 | MenhirState167 | MenhirState162 | MenhirState153 | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv999) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_exp_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv997) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_separated_nonempty_list_COMMA_exp_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_COMMA_exp__ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 1038 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_exp__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv998)) : 'freshtv1000)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1003 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_exp_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1001 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_separated_nonempty_list_COMMA_exp_) = _v in
        ((let ((_menhir_stack, _menhir_s, x), _) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_exp_ = 
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 1055 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_exp_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1002)) : 'freshtv1004)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1007 * _menhir_state * 'tv_separated_nonempty_list_COMMA_assignee_)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_exp_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1005 * _menhir_state * 'tv_separated_nonempty_list_COMMA_assignee_)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_separated_nonempty_list_COMMA_exp_) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_assign = 
# 136 "parser.mly"
                                                                                       ()
# 1072 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1006)) : 'freshtv1008)
    | MenhirState287 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1011 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_exp_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1009 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_separated_nonempty_list_COMMA_exp_) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_subDec = 
# 99 "parser.mly"
                                                                                               ()
# 1089 "parser.ml"
         in
        _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1010)) : 'freshtv1012)
    | _ ->
        _menhir_fail ()

and _menhir_run111 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv995) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 215 "parser.mly"
             (_1)
# 1105 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv996)

and _menhir_run112 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv993) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 213 "parser.mly"
         (_1)
# 1119 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv994)

and _menhir_run113 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv991) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 202 "parser.mly"
        (_1)
# 1133 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv992)

and _menhir_run114 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv989) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 206 "parser.mly"
          (_1)
# 1147 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv990)

and _menhir_run115 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv987) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 214 "parser.mly"
          (_1)
# 1161 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv988)

and _menhir_run116 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv985) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 208 "parser.mly"
         (_1)
# 1175 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv986)

and _menhir_run117 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv983) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 207 "parser.mly"
       (_1)
# 1189 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv984)

and _menhir_run118 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv981) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 216 "parser.mly"
        (_1)
# 1203 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv982)

and _menhir_run119 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv979) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 210 "parser.mly"
         (_1)
# 1217 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv980)

and _menhir_run120 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv977) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 209 "parser.mly"
       (_1)
# 1231 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv978)

and _menhir_run121 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv975) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 205 "parser.mly"
           (_1)
# 1245 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv976)

and _menhir_run124 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv973) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 203 "parser.mly"
        (_1)
# 1259 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv974)

and _menhir_goto_multOp : _menhir_env -> 'ttv_tail -> 'tv_multOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv971 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107) : 'freshtv972)

and _menhir_reduce61 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_switchClause_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 1317 "parser.ml"
     in
    _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run152 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv969) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_switchCase = 
# 241 "parser.mly"
            ()
# 1331 "parser.ml"
     in
    _menhir_goto_switchCase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv970)

and _menhir_run153 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
    | COLON ->
        _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack) MenhirState153
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153

and _menhir_goto_assign : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_assign -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState63 | MenhirState147 | MenhirState157 | MenhirState252 | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv961 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv957 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv955 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_simpleStat = 
# 253 "parser.mly"
                     ()
# 1405 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv956)) : 'freshtv958)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv959 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv960)) : 'freshtv962)
    | MenhirState231 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv967 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv963 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238) : 'freshtv964)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv965 * _menhir_state) * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv966)) : 'freshtv968)
    | _ ->
        _menhir_fail ()

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_print -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv953 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv949 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv947 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_stat = 
# 127 "parser.mly"
                    ()
# 1496 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv948)) : 'freshtv950)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv951 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv952)) : 'freshtv954)

and _menhir_goto_switchCase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchCase -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv945 * _menhir_state * 'tv_switchCase) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv941 * _menhir_state * 'tv_switchCase) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | BREAK ->
            _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | CONTINUE ->
            _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | FLOAT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | FOR ->
            _menhir_run231 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | FUNC ->
            _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | HAT ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | HEXA _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | ID _v ->
            _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | IF ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | INT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | LPAR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | LTMIN ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | MINUS ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | NOT ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | OCTAL _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | PLUS ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | PRINT ->
            _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | PRINTLN ->
            _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | RETURN ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | RUNESTRING _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | STAR ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | SWITCH ->
            _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | TYPE _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState157 _v
        | TYPET ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | COLEQ ->
            _menhir_reduce71 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | CASE | DEFAULT | RCURL ->
            _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState157
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157) : 'freshtv942)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv943 * _menhir_state * 'tv_switchCase) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv944)) : 'freshtv946)

and _menhir_goto_list_stat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_stat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv871 * _menhir_state * 'tv_stat) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv869 * _menhir_state * 'tv_stat) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_stat_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 1606 "parser.ml"
         in
        _menhir_goto_list_stat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv870)) : 'freshtv872)
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv879 * _menhir_state * 'tv_switchCase)) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv877 * _menhir_state * 'tv_switchCase)) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_switchClause = 
# 238 "parser.mly"
                                ()
# 1619 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv875) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_switchClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv873 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CASE ->
            _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | DEFAULT ->
            _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | RCURL ->
            _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155) : 'freshtv874)) : 'freshtv876)) : 'freshtv878)) : 'freshtv880)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv939 * _menhir_state) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv935 * _menhir_state) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv933 * _menhir_state) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_block = 
# 117 "parser.mly"
                           ()
# 1659 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv931) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_block) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState173 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv881 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ELSE ->
                    _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState174
                | SEMICOLON ->
                    _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) MenhirState174
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174) : 'freshtv882)
            | MenhirState175 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv889 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv885 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv883 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _3 = () in
                    let _1 = () in
                    let _v : 'tv_elseStat = 
# 249 "parser.mly"
                         ()
# 1699 "parser.ml"
                     in
                    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv884)) : 'freshtv886)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv887 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv888)) : 'freshtv890)
            | MenhirState192 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv891 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ELSE ->
                    _menhir_run175 _menhir_env (Obj.magic _menhir_stack) MenhirState194
                | SEMICOLON ->
                    _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) MenhirState194
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194) : 'freshtv892)
            | MenhirState229 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv901 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 1728 "parser.ml"
                ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv899 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 1734 "parser.ml"
                ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((((_menhir_stack, _menhir_s), _2), _, xs00), _, _4) = _menhir_stack in
                let _30 = () in
                let _10 = () in
                let _1 = () in
                let _v : 'tv_funcDeclr = let _3 =
                  let _3 = _30 in
                  let xs0 = xs00 in
                  let _1 = _10 in
                  let x =
                    let xs = xs0 in
                    
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 1749 "parser.ml"
                    
                  in
                  
# 175 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 1755 "parser.ml"
                  
                in
                
# 115 "parser.mly"
                                                                                       ()
# 1761 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv897) = _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_funcDeclr) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv895) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_v : 'tv_funcDeclr) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv893) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = _menhir_s in
                let (_1 : 'tv_funcDeclr) = _v in
                ((let _v : 'tv_dec = 
# 95 "parser.mly"
              ()
# 1778 "parser.ml"
                 in
                _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv894)) : 'freshtv896)) : 'freshtv898)) : 'freshtv900)) : 'freshtv902)
            | MenhirState232 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv909 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv905 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv903 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
                    let _4 = () in
                    let _1 = () in
                    let _v : 'tv_forStat = 
# 257 "parser.mly"
                            ()
# 1799 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv904)) : 'freshtv906)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv907 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv908)) : 'freshtv910)
            | MenhirState231 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv917 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv913 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv911 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _3 = () in
                    let _1 = () in
                    let _v : 'tv_forStat = 
# 256 "parser.mly"
                        ()
# 1827 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv912)) : 'freshtv914)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv915 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv916)) : 'freshtv918)
            | MenhirState241 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv925 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv921 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv919 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((((((_menhir_stack, _menhir_s), _, _2), _, _4), _), _, _6), _, _7) = _menhir_stack in
                    let _8 = () in
                    let _5 = () in
                    let _3 = () in
                    let _1 = () in
                    let _v : 'tv_forStat = 
# 258 "parser.mly"
                                                              ()
# 1857 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv920)) : 'freshtv922)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv923 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv924)) : 'freshtv926)
            | MenhirState62 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv929 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv927 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s), _, xs00), _, _3) = _menhir_stack in
                let _30 = () in
                let _10 = () in
                let _1 = () in
                let _v : 'tv_primary = let _2 =
                  let _3 = _30 in
                  let xs0 = xs00 in
                  let _1 = _10 in
                  let x =
                    let xs = xs0 in
                    
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 1885 "parser.ml"
                    
                  in
                  
# 175 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 1891 "parser.ml"
                  
                in
                
# 181 "parser.mly"
                              ()
# 1897 "parser.ml"
                 in
                _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv928)) : 'freshtv930)
            | _ ->
                _menhir_fail ()) : 'freshtv932)) : 'freshtv934)) : 'freshtv936)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv937 * _menhir_state) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv938)) : 'freshtv940)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_COMMA_assignee__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_assignee__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv867 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_assignee__) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLEQ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv863 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_assignee__) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | FLOAT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
        | FUNC ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | HAT ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | HEXA _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
        | INT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
        | LPAR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | LTMIN ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | MINUS ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | NOT ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | OCTAL _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
        | PLUS ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
        | RUNESTRING _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
        | STAR ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
        | TYPE _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
        | SEMICOLON ->
            _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack) MenhirState189
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189) : 'freshtv864)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv865 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_assignee__) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv866)) : 'freshtv868)

and _menhir_goto_assignee : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_assignee -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState63 | MenhirState147 | MenhirState157 | MenhirState252 | MenhirState231 | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv853 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPHATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv831 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState221
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState221
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState221
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState221
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState221
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState221
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState221
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState221
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState221
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState221 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState221) : 'freshtv832)
        | COMMA ->
            _menhir_run217 _menhir_env (Obj.magic _menhir_stack)
        | GGTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv833 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState215
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState215
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState215
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState215
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState215
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState215
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState215
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState215
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState215
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215) : 'freshtv834)
        | HATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv835 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState213
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState213
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState213
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState213
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState213
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState213
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState213
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState213
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState213
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213) : 'freshtv836)
        | LLTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv837 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState211
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv838)
        | MINEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv839 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState209
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv840)
        | MMINUS ->
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack)
        | PEREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv841 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState206
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState206 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState206) : 'freshtv842)
        | PLUSEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv843 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState204
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState204
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState204
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState204
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState204
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState204
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState204
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState204
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState204
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState204 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState204) : 'freshtv844)
        | PPLUS ->
            _menhir_run203 _menhir_env (Obj.magic _menhir_stack)
        | SLASHEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv845 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState201
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv846)
        | STAREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv847 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState199
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv848)
        | VERTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv849 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState197
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState197 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState197) : 'freshtv850)
        | COLEQ | EQUAL ->
            _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv851 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv852)) : 'freshtv854)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv857 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run217 _menhir_env (Obj.magic _menhir_stack)
        | COLEQ | EQUAL ->
            _menhir_reduce121 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv855 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv856)) : 'freshtv858)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv861 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MMINUS ->
            _menhir_run208 _menhir_env (Obj.magic _menhir_stack)
        | PPLUS ->
            _menhir_run203 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv859 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv860)) : 'freshtv862)
    | _ ->
        _menhir_fail ()

and _menhir_goto_subDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState32 | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv825 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv819 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState32 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState32) : 'freshtv820)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv821 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_SEMICOLON_subDec_ = 
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 2527 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_SEMICOLON_subDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv822)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv823 * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv824)) : 'freshtv826)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv829 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv827 * _menhir_state) * _menhir_state * 'tv_subDec) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_dec = 
# 93 "parser.mly"
               ()
# 2547 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv828)) : 'freshtv830)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState287 | MenhirState189 | MenhirState182 | MenhirState167 | MenhirState162 | MenhirState153 | MenhirState122 | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv717 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv713 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState110 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState122
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122) : 'freshtv714)
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState110
        | COLON | RPAR | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv715 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_COMMA_exp_ = 
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 2642 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_COMMA_exp_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv716)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState110) : 'freshtv718)
    | MenhirState149 | MenhirState158 | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv719 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | LCURL | RSQPAR | SEMICOLON ->
            _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135) : 'freshtv720)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv723 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv721 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState136 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack)) : 'freshtv722)
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState136
        | COLON ->
            _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState136) : 'freshtv724)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv737 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv735 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState138 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | TYPE _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv731 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                let (_v : (
# 9 "parser.mly"
       (string)
# 2770 "parser.ml"
                )) = _v in
                ((let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((('freshtv727 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 2781 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((('freshtv725 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 2788 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let ((((_menhir_stack, _menhir_s, xs0), _, _3), _), _5) = _menhir_stack in
                    let _6 = () in
                    let _4 = () in
                    let _2 = () in
                    let _v : 'tv_fieldDec = let _1 =
                      let xs = xs0 in
                      
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 2799 "parser.ml"
                      
                    in
                    
# 110 "parser.mly"
                                                               ()
# 2805 "parser.ml"
                     in
                    _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv726)) : 'freshtv728)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((('freshtv729 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_exp) * _menhir_state) * (
# 9 "parser.mly"
       (string)
# 2815 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv730)) : 'freshtv732)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv733 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv734)) : 'freshtv736)
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState138
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState138) : 'freshtv738)
    | MenhirState172 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv739 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | LCURL ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState173
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173) : 'freshtv740)
    | MenhirState185 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv747 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv745 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState186 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LPAR | LSQPAR | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
                _menhir_reduce106 _menhir_env (Obj.magic _menhir_stack)
            | AMPHATEQ | COLEQ | COMMA | EQUAL | GGTEQ | HATEQ | LLTEQ | MINEQ | MMINUS | PEREQ | PLUSEQ | PPLUS | SLASHEQ | STAREQ | VERTEQ ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv741 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s, _1), _, _3), _) = _menhir_stack in
                let _4 = () in
                let _2 = () in
                let _v : 'tv_assignee = 
# 152 "parser.mly"
                              ()
# 2915 "parser.ml"
                 in
                _menhir_goto_assignee _menhir_env _menhir_stack _menhir_s _v) : 'freshtv742)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv743 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv744)) : 'freshtv746)
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState186
        | COLON ->
            _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186) : 'freshtv748)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv749 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | LCURL ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | SEMICOLON ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState192
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192) : 'freshtv750)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv753 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv751 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 143 "parser.mly"
                        ()
# 3009 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv752)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198) : 'freshtv754)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv757 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState200
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv755 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 140 "parser.mly"
                        ()
# 3054 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv756)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState200) : 'freshtv758)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv761 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState202
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv759 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 141 "parser.mly"
                         ()
# 3099 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv760)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202) : 'freshtv762)
    | MenhirState204 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv765 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState205
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv763 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 138 "parser.mly"
                        ()
# 3144 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv764)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState205) : 'freshtv766)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv769 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState207
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv767 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 142 "parser.mly"
                       ()
# 3189 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv768)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState207) : 'freshtv770)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv773 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState210
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv771 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 139 "parser.mly"
                       ()
# 3234 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv772)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210) : 'freshtv774)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv777 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState212
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv775 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 145 "parser.mly"
                       ()
# 3279 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv776)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212) : 'freshtv778)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv781 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv779 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 144 "parser.mly"
                       ()
# 3324 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv780)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState214) : 'freshtv782)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv785 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState216
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv783 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 146 "parser.mly"
                       ()
# 3369 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv784)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216) : 'freshtv786)
    | MenhirState221 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv789 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState222
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv787 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = 
# 147 "parser.mly"
                          ()
# 3414 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv788)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState222) : 'freshtv790)
    | MenhirState231 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv791 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | LCURL ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState232
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232) : 'freshtv792)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv795 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv793 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState239 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | ID _v ->
                _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState240) : 'freshtv794)
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239) : 'freshtv796)
    | MenhirState63 | MenhirState157 | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv797 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | SEMICOLON ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState263
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState263) : 'freshtv798)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv799 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | SEMICOLON ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState274
        | LCURL ->
            _menhir_reduce95 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState274) : 'freshtv800)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv805 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv803 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState278 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv801 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_primary = 
# 176 "parser.mly"
                  (_2)
# 3641 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv802)) : 'freshtv804)
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState278
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState278) : 'freshtv806)
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv811 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 3655 "parser.ml"
        ))) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv809 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 3687 "parser.ml"
            ))) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState280 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv807 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 3695 "parser.ml"
            ))) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_primary = 
# 179 "parser.mly"
                       ()
# 3704 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv808)) : 'freshtv810)
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState280
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState280) : 'freshtv812)
    | MenhirState36 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv817) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run124 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | EEQUAL ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | GT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | GTEQ ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | HAT ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | LT ->
            _menhir_run117 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | LTEQ ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | MINUS ->
            _menhir_run115 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | NOTEQ ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | OR ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | PLUS ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv815) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState283 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv813) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (_menhir_stack, _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_typeG = 
# 122 "parser.mly"
                      ()
# 3755 "parser.ml"
             in
            _menhir_goto_typeG _menhir_env _menhir_stack _v) : 'freshtv814)) : 'freshtv816)
        | VERTICAL ->
            _menhir_run111 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState283) : 'freshtv818)
    | _ ->
        _menhir_fail ()

and _menhir_run100 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv711) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 218 "parser.mly"
         ()
# 3776 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv712)

and _menhir_run101 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv709) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 219 "parser.mly"
          ()
# 3789 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv710)

and _menhir_run102 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv707) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 222 "parser.mly"
            ()
# 3802 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv708)

and _menhir_run103 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv705) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 223 "parser.mly"
        ()
# 3815 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv706)

and _menhir_run104 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv703) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 224 "parser.mly"
        ()
# 3828 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv704)

and _menhir_run105 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv701) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 221 "parser.mly"
           ()
# 3841 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv702)

and _menhir_run106 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv699) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 220 "parser.mly"
              ()
# 3854 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv700)

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState185 | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv669 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv665 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
            | RSQPAR ->
                _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState132
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132) : 'freshtv666)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv667 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv668)) : 'freshtv670)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv677 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv673 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv671 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _3), _, _5) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_primary = 
# 182 "parser.mly"
                                                        ()
# 3942 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv672)) : 'freshtv674)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv675 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv676)) : 'freshtv678)
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv683 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv679 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState151
            | DEFAULT ->
                _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState151
            | RCURL ->
                _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState151
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState151) : 'freshtv680)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv681 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv682)) : 'freshtv684)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv691 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv687 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv685 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_stat = 
# 133 "parser.mly"
                                 ()
# 3999 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv686)) : 'freshtv688)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv689 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv690)) : 'freshtv692)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv697 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv693 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run153 _menhir_env (Obj.magic _menhir_stack) MenhirState271
            | DEFAULT ->
                _menhir_run152 _menhir_env (Obj.magic _menhir_stack) MenhirState271
            | RCURL ->
                _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState271
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState271) : 'freshtv694)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv695 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv696)) : 'freshtv698)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_COMMA_exp__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_exp__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv631 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv627 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv625 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, xs0) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_primary = let _3 =
              let xs = xs0 in
              
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 4065 "parser.ml"
              
            in
            
# 183 "parser.mly"
                                                 ()
# 4071 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv626)) : 'freshtv628)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv629 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv630)) : 'freshtv632)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv635 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv633 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs0) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_switchCase = let _2 =
          let xs = xs0 in
          
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 4093 "parser.ml"
          
        in
        
# 240 "parser.mly"
                                    ()
# 4099 "parser.ml"
         in
        _menhir_goto_switchCase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv634)) : 'freshtv636)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv647 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv643 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv639 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv637 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, xs00) = _menhir_stack in
                let _3 = () in
                let _30 = () in
                let _10 = () in
                let _1 = () in
                let _v : 'tv_print = let _2 =
                  let _3 = _30 in
                  let xs0 = xs00 in
                  let _1 = _10 in
                  let x =
                    let xs = xs0 in
                    
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 4134 "parser.ml"
                    
                  in
                  
# 175 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 4140 "parser.ml"
                  
                in
                
# 160 "parser.mly"
                                                                        ()
# 4146 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv638)) : 'freshtv640)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv641 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv642)) : 'freshtv644)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv645 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv646)) : 'freshtv648)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv659 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv655 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv651 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv649 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, xs00) = _menhir_stack in
                let _3 = () in
                let _30 = () in
                let _10 = () in
                let _1 = () in
                let _v : 'tv_print = let _2 =
                  let _3 = _30 in
                  let xs0 = xs00 in
                  let _1 = _10 in
                  let x =
                    let xs = xs0 in
                    
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 4195 "parser.ml"
                    
                  in
                  
# 175 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 4201 "parser.ml"
                  
                in
                
# 159 "parser.mly"
                                                                      ()
# 4207 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv650)) : 'freshtv652)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv653 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv654)) : 'freshtv656)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv657 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv658)) : 'freshtv660)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv663 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_assignee__)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv661 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_assignee__)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, xs0), _, xs1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_assign = let _3 =
          let xs = xs1 in
          
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 4236 "parser.ml"
          
        in
        let _1 =
          let xs = xs0 in
          
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 4244 "parser.ml"
          
        in
        
# 137 "parser.mly"
                                                                     ()
# 4250 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv662)) : 'freshtv664)
    | _ ->
        _menhir_fail ()

and _menhir_reduce59 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_stat_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 4261 "parser.ml"
     in
    _menhir_goto_list_stat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce71 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_loption_separated_nonempty_list_COMMA_assignee__ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 4270 "parser.ml"
     in
    _menhir_goto_loption_separated_nonempty_list_COMMA_assignee__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run147 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | ID _v ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
    | LCURL ->
        _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | COLEQ ->
        _menhir_reduce71 _menhir_env (Obj.magic _menhir_stack) MenhirState147
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147

and _menhir_run158 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | SEMICOLON ->
        _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState158
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState158

and _menhir_run161 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv621 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | FLOAT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
        | FUNC ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | HAT ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | HEXA _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
        | INT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
        | LPAR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | LTMIN ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | MINUS ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | NOT ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | OCTAL _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
        | PLUS ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
        | RUNESTRING _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
        | STAR ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
        | TYPE _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState162 _v
        | RPAR ->
            _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162) : 'freshtv622)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv623 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv624)

and _menhir_run166 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv617 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | FLOAT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | FUNC ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | HAT ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | HEXA _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | INT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | LPAR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | LTMIN ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | MINUS ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | NOT ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | OCTAL _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | PLUS ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | RUNESTRING _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | STAR ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | TYPE _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | RPAR ->
            _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack) MenhirState167
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167) : 'freshtv618)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv619 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv620)

and _menhir_run171 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | ID _v ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | COLEQ ->
        _menhir_reduce71 _menhir_env (Obj.magic _menhir_stack) MenhirState171
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171

and _menhir_run148 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 4550 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
    | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LPAR | LSQPAR | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
    | AMPHATEQ | COLEQ | COMMA | EQUAL | GGTEQ | HATEQ | LLTEQ | MINEQ | MMINUS | PEREQ | PLUSEQ | PPLUS | SLASHEQ | STAREQ | VERTEQ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv613 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 4566 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assignee = 
# 151 "parser.mly"
       ()
# 4572 "parser.ml"
         in
        _menhir_goto_assignee _menhir_env _menhir_stack _menhir_s _v) : 'freshtv614)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv615 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 4582 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv616)

and _menhir_run225 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) _v
    | LPAR ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv611 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv612)

and _menhir_run231 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
    | ID _v ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
    | LCURL ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState231 _v
    | COLEQ ->
        _menhir_reduce71 _menhir_env (Obj.magic _menhir_stack) MenhirState231
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState231

and _menhir_run245 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv607 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv605 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_stat = 
# 132 "parser.mly"
                       ()
# 4674 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv606)) : 'freshtv608)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv609 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv610)

and _menhir_run247 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv601 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv599 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_stat = 
# 131 "parser.mly"
                    ()
# 4703 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv600)) : 'freshtv602)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv603 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv604)

and _menhir_reduce102 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 4717 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_primary = 
# 177 "parser.mly"
       (_1)
# 4724 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v

and _menhir_run49 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 4731 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv595 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 4742 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        let (_v : (
# 58 "parser.mly"
       (string)
# 4747 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv593 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 4754 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        let (_3 : (
# 58 "parser.mly"
       (string)
# 4759 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_primary = 
# 184 "parser.mly"
              ()
# 4766 "parser.ml"
         in
        _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv594)) : 'freshtv596)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv597 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 4776 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv598)

and _menhir_run54 : _menhir_env -> 'ttv_tail * _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState54 _v
    | RPAR ->
        _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack) MenhirState54
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState54

and _menhir_goto_unaryOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unaryOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv591 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState89
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState89) : 'freshtv592)

and _menhir_goto_option_typeG_ : _menhir_env -> 'ttv_tail -> 'tv_option_typeG_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv589 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQUAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv585 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | FLOAT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
        | FUNC ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | HAT ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | HEXA _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
        | INT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
        | LPAR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | LTMIN ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | MINUS ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | NOT ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | OCTAL _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
        | PLUS ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
        | RUNESTRING _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
        | STAR ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState287
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
        | TYPE _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState287 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState287) : 'freshtv586)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv587 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv588)) : 'freshtv590)

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv583 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_typeG) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv577 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_subDec = 
# 98 "parser.mly"
                                             ()
# 4907 "parser.ml"
         in
        _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv578)
    | EQUAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv579 * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, x) = _menhir_stack in
        let _v : 'tv_option_typeG_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 4917 "parser.ml"
         in
        _menhir_goto_option_typeG_ _menhir_env _menhir_stack _v) : 'freshtv580)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv581 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv582)) : 'freshtv584)

and _menhir_run63 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | BREAK ->
        _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | CONTINUE ->
        _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | FOR ->
        _menhir_run231 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | FUNC ->
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | ID _v ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | IF ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | PRINT ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | PRINTLN ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | RETURN ->
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | SWITCH ->
        _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | TYPET ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | VAR ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | COLEQ ->
        _menhir_reduce71 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | RCURL ->
        _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState63
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63

and _menhir_goto_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv571 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5007 "parser.ml"
        )) * 'tv_option_TYPE_)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv569 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5015 "parser.ml"
        )) * 'tv_option_TYPE_)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___) = _v in
        ((let ((_menhir_stack, _menhir_s, x0), y0) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ = let x =
          let y = y0 in
          let x = x0 in
          
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 5027 "parser.ml"
          
        in
        
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 5033 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv570)) : 'freshtv572)
    | MenhirState227 | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv575) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv573) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 5048 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv574)) : 'freshtv576)
    | _ ->
        _menhir_fail ()

and _menhir_goto_factor : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_factor -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState287 | MenhirState36 | MenhirState38 | MenhirState46 | MenhirState63 | MenhirState147 | MenhirState149 | MenhirState157 | MenhirState252 | MenhirState238 | MenhirState231 | MenhirState221 | MenhirState215 | MenhirState213 | MenhirState211 | MenhirState209 | MenhirState206 | MenhirState204 | MenhirState201 | MenhirState199 | MenhirState197 | MenhirState171 | MenhirState189 | MenhirState185 | MenhirState182 | MenhirState172 | MenhirState167 | MenhirState162 | MenhirState158 | MenhirState153 | MenhirState86 | MenhirState92 | MenhirState132 | MenhirState122 | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv555 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack)
        | PERCENT ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv551 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_exp = 
# 165 "parser.mly"
           ()
# 5085 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv552)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv553 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv554)) : 'freshtv556)
    | MenhirState126 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv561 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack)
        | PERCENT ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv557 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 163 "parser.mly"
                       ()
# 5122 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv558)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv559 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv560)) : 'freshtv562)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv567 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack)
        | PERCENT ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv563 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 164 "parser.mly"
                     ()
# 5159 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv564)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv565 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv566)) : 'freshtv568)
    | _ ->
        _menhir_fail ()

and _menhir_reduce94 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exp_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5177 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce73 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_loption_separated_nonempty_list_COMMA_exp__ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 5186 "parser.ml"
     in
    _menhir_goto_loption_separated_nonempty_list_COMMA_exp__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv549 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | BREAK ->
        _menhir_run247 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | CONTINUE ->
        _menhir_run245 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | FOR ->
        _menhir_run231 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | FUNC ->
        _menhir_run225 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | ID _v ->
        _menhir_run148 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | IF ->
        _menhir_run171 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | PRINT ->
        _menhir_run166 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | PRINTLN ->
        _menhir_run161 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | RETURN ->
        _menhir_run158 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | SWITCH ->
        _menhir_run147 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState252 _v
    | TYPET ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | VAR ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | COLEQ ->
        _menhir_reduce71 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | CASE | DEFAULT | RCURL ->
        _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState252
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState252) : 'freshtv550)

and _menhir_run37 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 5266 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv545 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 5278 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | FLOAT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | FUNC ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | HAT ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | HEXA _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | INT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | LPAR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | LTMIN ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | MINUS ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | NOT ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | OCTAL _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | PLUS ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | RUNESTRING _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | STAR ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState38
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | TYPE _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState38) : 'freshtv546)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv547 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 5330 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv548)

and _menhir_run39 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv543) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 230 "parser.mly"
         (_1)
# 5345 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv544)

and _menhir_run40 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 8 "parser.mly"
       (string)
# 5352 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv541) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 8 "parser.mly"
       (string)
# 5362 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 189 "parser.mly"
               (ExpValRune (_1))
# 5367 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv542)

and _menhir_run41 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv539) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 226 "parser.mly"
         (_1)
# 5381 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv540)

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 3 "parser.mly"
       (string)
# 5388 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv537) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 3 "parser.mly"
       (string)
# 5398 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 190 "parser.mly"
          (ExpValOctal(_1))
# 5403 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv538)

and _menhir_run43 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv535) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 228 "parser.mly"
        (_1)
# 5417 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv536)

and _menhir_run44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv533) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 227 "parser.mly"
          (_1)
# 5431 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv534)

and _menhir_run45 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv531) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 232 "parser.mly"
          (_1)
# 5445 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv532)

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState46
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46

and _menhir_run47 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 2 "parser.mly"
       (string)
# 5499 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv529) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 2 "parser.mly"
       (string)
# 5509 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 187 "parser.mly"
        (ExpValInt (_1))
# 5514 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv530)

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 5521 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack)
    | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LPAR | LSQPAR | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv527 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5539 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv528)

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 4 "parser.mly"
       (string)
# 5547 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv525) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 4 "parser.mly"
       (string)
# 5557 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 191 "parser.mly"
         (ExpValHexa(_1))
# 5562 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv526)

and _menhir_run52 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv523) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 229 "parser.mly"
        (_1)
# 5576 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv524)

and _menhir_run53 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv521 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv522)

and _menhir_run87 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 5599 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv519) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 5 "parser.mly"
       (string)
# 5609 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 188 "parser.mly"
          (ExpValFloat (_1))
# 5614 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv520)

and _menhir_run88 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv517) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 231 "parser.mly"
              (_1)
# 5628 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv518)

and _menhir_goto_separated_nonempty_list_COMMA_ID_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_ID_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv495 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5641 "parser.ml"
        ))) * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv493 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5647 "parser.ml"
        ))) * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_ID_ = 
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 5654 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_ID_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv494)) : 'freshtv496)
    | MenhirState26 | MenhirState27 | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv511 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv501) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState36
            | FLOAT _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
            | FUNC ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState36
            | HAT ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState36
            | HEXA _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
            | ID _v ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
            | INT _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
            | LPAR ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState36
            | LTMIN ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState36
            | MINUS ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState36
            | NOT ->
                _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState36
            | OCTAL _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
            | PLUS ->
                _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState36
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
            | RSQPAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv499) = Obj.magic _menhir_stack in
                let (_menhir_s : _menhir_state) = MenhirState36 in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv497) = Obj.magic _menhir_stack in
                let (_ : _menhir_state) = _menhir_s in
                ((let _2 = () in
                let _1 = () in
                let _v : 'tv_typeG = 
# 121 "parser.mly"
                  ()
# 5710 "parser.ml"
                 in
                _menhir_goto_typeG _menhir_env _menhir_stack _v) : 'freshtv498)) : 'freshtv500)
            | RUNESTRING _v ->
                _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
            | STAR ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState36
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
            | TYPE _v ->
                _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState36 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState36) : 'freshtv502)
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv505) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 5731 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv503) = Obj.magic _menhir_stack in
            let (_1 : (
# 9 "parser.mly"
       (string)
# 5739 "parser.ml"
            )) = _v in
            ((let _v : 'tv_typeG = 
# 120 "parser.mly"
         ()
# 5744 "parser.ml"
             in
            _menhir_goto_typeG _menhir_env _menhir_stack _v) : 'freshtv504)) : 'freshtv506)
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv507) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_typeG_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5753 "parser.ml"
             in
            _menhir_goto_option_typeG_ _menhir_env _menhir_stack _v) : 'freshtv508)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv509 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv510)) : 'freshtv512)
    | MenhirState144 | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv515 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv513 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_loption_separated_nonempty_list_COMMA_ID__ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 5772 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv514)) : 'freshtv516)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv485 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv481 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LCURL ->
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState62
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState62) : 'freshtv482)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv483 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv484)) : 'freshtv486)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv491 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 5812 "parser.ml"
        ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv487 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 5822 "parser.ml"
            ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LCURL ->
                _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState229
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState229) : 'freshtv488)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv489 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 5840 "parser.ml"
            ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv490)) : 'freshtv492)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_TYPE_ : _menhir_env -> 'ttv_tail -> 'tv_option_TYPE_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv479 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5854 "parser.ml"
    )) * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv473 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5864 "parser.ml"
        )) * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58) : 'freshtv474)
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv475 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5880 "parser.ml"
        )) * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x0), y0) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ = let x =
          let y = y0 in
          let x = x0 in
          
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 5889 "parser.ml"
          
        in
        
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 5895 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv476)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv477 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 5905 "parser.ml"
        )) * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv478)) : 'freshtv480)

and _menhir_run185 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | COLON ->
        _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState185
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185

and _menhir_reduce161 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_unary = 
# 173 "parser.mly"
            ()
# 5964 "parser.ml"
     in
    _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState287 | MenhirState36 | MenhirState38 | MenhirState46 | MenhirState63 | MenhirState252 | MenhirState157 | MenhirState238 | MenhirState231 | MenhirState221 | MenhirState215 | MenhirState213 | MenhirState211 | MenhirState209 | MenhirState206 | MenhirState204 | MenhirState201 | MenhirState199 | MenhirState197 | MenhirState189 | MenhirState185 | MenhirState182 | MenhirState172 | MenhirState171 | MenhirState167 | MenhirState162 | MenhirState158 | MenhirState153 | MenhirState149 | MenhirState147 | MenhirState86 | MenhirState132 | MenhirState129 | MenhirState126 | MenhirState122 | MenhirState95 | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv467) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv465) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_unary) = _v in
        ((let _v : 'tv_factor = 
# 169 "parser.mly"
          (["",_1])
# 5983 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv466)) : 'freshtv468)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv471 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv469 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_unary) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_factor = 
# 168 "parser.mly"
                        (_1@[_2,_3])
# 5999 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv470)) : 'freshtv472)
    | _ ->
        _menhir_fail ()

and _menhir_run92 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState92 _v
    | COLON ->
        _menhir_reduce94 _menhir_env (Obj.magic _menhir_stack) MenhirState92
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState92

and _menhir_run95 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | FLOAT _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | FUNC ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | HAT ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | HEXA _v ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | ID _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | INT _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | LPAR ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | LTMIN ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | MINUS ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | NOT ->
        _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | OCTAL _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | PLUS ->
        _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | RUNESTRING _v ->
        _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | STAR ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | TYPE _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
    | RPAR ->
        _menhir_reduce73 _menhir_env (Obj.magic _menhir_stack) MenhirState95
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95

and _menhir_goto_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv459 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6109 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 6113 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv457 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6121 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 6125 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__) = _v in
        ((let ((_menhir_stack, _menhir_s, x0), y0) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ = let x =
          let y = y0 in
          let x = x0 in
          
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 6137 "parser.ml"
          
        in
        
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6143 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv458)) : 'freshtv460)
    | MenhirState65 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv463) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv461) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 6158 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv462)) : 'freshtv464)
    | _ ->
        _menhir_fail ()

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState63 | MenhirState157 | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv449 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv445 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv443 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_stat = 
# 126 "parser.mly"
                  ()
# 6185 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv444)) : 'freshtv446)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv447 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv448)) : 'freshtv450)
    | MenhirState297 | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv455 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv451 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | FUNC ->
                _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState297
            | TYPET ->
                _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState297
            | VAR ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState297
            | EOF ->
                _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack) MenhirState297
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState297) : 'freshtv452)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv453 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv454)) : 'freshtv456)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_fieldDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_fieldDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv437)) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv433)) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv431)) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, x0) = _menhir_stack in
            let _30 = () in
            let _10 = () in
            let _1 = () in
            let _v : 'tv_structType = let _2 =
              let _3 = _30 in
              let x = x0 in
              let _1 = _10 in
              
# 175 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 6256 "parser.ml"
              
            in
            
# 105 "parser.mly"
                                                   ()
# 6262 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv429) = _menhir_stack in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv427 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6271 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv425 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 6278 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (y0 : 'tv_structType) = _v in
            ((let ((_menhir_stack, _menhir_s), x0) = _menhir_stack in
            let _1 = () in
            let _v : 'tv_typeDec = let _2 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 6289 "parser.ml"
              
            in
            
# 103 "parser.mly"
                               ()
# 6295 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv426)) : 'freshtv428)) : 'freshtv430)) : 'freshtv432)) : 'freshtv434)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv435)) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv436)) : 'freshtv438)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv441 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv439 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_fieldDec_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6314 "parser.ml"
         in
        _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv440)) : 'freshtv442)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_ID__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv423 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LSQPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv411 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | FLOAT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
        | FUNC ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | HAT ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | HEXA _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
        | ID _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
        | INT _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
        | LPAR ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | LTMIN ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | MINUS ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | NOT ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | OCTAL _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
        | PLUS ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
        | RUNESTRING _v ->
            _menhir_run40 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
        | STAR ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState86
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
        | TYPE _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) MenhirState86 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState86) : 'freshtv412)
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv419 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 6380 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv415 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) * (
# 9 "parser.mly"
       (string)
# 6391 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv413 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) * (
# 9 "parser.mly"
       (string)
# 6398 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, xs0), _2) = _menhir_stack in
            let _3 = () in
            let _v : 'tv_fieldDec = let _1 =
              let xs = xs0 in
              
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 6407 "parser.ml"
              
            in
            
# 109 "parser.mly"
                                             ()
# 6413 "parser.ml"
             in
            _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv414)) : 'freshtv416)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv417 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) * (
# 9 "parser.mly"
       (string)
# 6423 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv418)) : 'freshtv420)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv421 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv422)) : 'freshtv424)

and _menhir_reduce119 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6438 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_separated_nonempty_list_COMMA_ID_ = 
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 6445 "parser.ml"
     in
    _menhir_goto_separated_nonempty_list_COMMA_ID_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_fieldDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_fieldDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv409 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | STAR ->
        _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | LSQPAR | TYPE _ ->
        _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | RCURL ->
        _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144) : 'freshtv410)

and _menhir_run29 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6473 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29

and _menhir_reduce75 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 6491 "parser.ml"
     in
    _menhir_goto_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run55 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 6498 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv403) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 6511 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv401) = Obj.magic _menhir_stack in
        let (x : (
# 9 "parser.mly"
       (string)
# 6519 "parser.ml"
        )) = _v in
        ((let _v : 'tv_option_TYPE_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 6524 "parser.ml"
         in
        _menhir_goto_option_TYPE_ _menhir_env _menhir_stack _v) : 'freshtv402)) : 'freshtv404)
    | COMMA | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv405) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_TYPE_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 6533 "parser.ml"
         in
        _menhir_goto_option_TYPE_ _menhir_env _menhir_stack _v) : 'freshtv406)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv407 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6543 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv408)

and _menhir_goto_primary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState89 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv387 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAR ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv383 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_unary = 
# 172 "parser.mly"
                    ()
# 6569 "parser.ml"
             in
            _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv384)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv385 * _menhir_state * 'tv_unaryOp) * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv386)) : 'freshtv388)
    | MenhirState287 | MenhirState36 | MenhirState38 | MenhirState46 | MenhirState238 | MenhirState221 | MenhirState215 | MenhirState213 | MenhirState211 | MenhirState209 | MenhirState206 | MenhirState204 | MenhirState201 | MenhirState199 | MenhirState197 | MenhirState189 | MenhirState185 | MenhirState182 | MenhirState172 | MenhirState167 | MenhirState162 | MenhirState158 | MenhirState153 | MenhirState149 | MenhirState86 | MenhirState132 | MenhirState129 | MenhirState126 | MenhirState122 | MenhirState107 | MenhirState95 | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv391 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAR ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce161 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv389 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv390)) : 'freshtv392)
    | MenhirState63 | MenhirState147 | MenhirState157 | MenhirState252 | MenhirState231 | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv395 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAR ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack)
        | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PERCENT | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
            _menhir_reduce161 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv393 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv394)) : 'freshtv396)
    | MenhirState240 | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv399 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAR ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack)
        | LSQPAR ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv397 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv398)) : 'freshtv400)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_SEMICOLON_importSpec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_SEMICOLON_importSpec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv377) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_importSpec_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv375) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_separated_nonempty_list_SEMICOLON_importSpec_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 6652 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_importSpec__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv376)) : 'freshtv378)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv381 * _menhir_state * 'tv_importSpec)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_importSpec_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv379 * _menhir_state * 'tv_importSpec)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_separated_nonempty_list_SEMICOLON_importSpec_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_SEMICOLON_importSpec_ = 
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6669 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_SEMICOLON_importSpec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv380)) : 'freshtv382)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_terminated_dec_SEMICOLON__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_terminated_dec_SEMICOLON__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv369 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv365 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv363 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _1), _, _2), _, _3) = _menhir_stack in
            let _4 = () in
            let _v : (
# 70 "parser.mly"
      (int)
# 6695 "parser.ml"
            ) = 
# 77 "parser.mly"
                                                                         ( print_endline "finish")
# 6699 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv361) = _menhir_stack in
            let (_v : (
# 70 "parser.mly"
      (int)
# 6706 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv359) = Obj.magic _menhir_stack in
            let (_v : (
# 70 "parser.mly"
      (int)
# 6713 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv357) = Obj.magic _menhir_stack in
            let (_1 : (
# 70 "parser.mly"
      (int)
# 6720 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv358)) : 'freshtv360)) : 'freshtv362)) : 'freshtv364)) : 'freshtv366)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv367 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv368)) : 'freshtv370)
    | MenhirState297 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv373 * _menhir_state * 'tv_dec)) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv371 * _menhir_state * 'tv_dec)) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x0), _, xs) = _menhir_stack in
        let _20 = () in
        let _v : 'tv_list_terminated_dec_SEMICOLON__ = let x =
          let _2 = _20 in
          let x = x0 in
          
# 166 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 6743 "parser.ml"
          
        in
        
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6749 "parser.ml"
         in
        _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv372)) : 'freshtv374)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_SEMICOLON_subDec__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_SEMICOLON_subDec__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv355 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_subDec__) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv351 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_subDec__) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv349 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_subDec__) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s), _), _, xs0) = _menhir_stack in
        let _4 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_dec = let _3 =
          let xs = xs0 in
          
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 6778 "parser.ml"
          
        in
        
# 94 "parser.mly"
                                                    ()
# 6784 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv350)) : 'freshtv352)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv353 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_subDec__) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv354)) : 'freshtv356)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 6798 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
    | EQUAL | LSQPAR | TYPE _ ->
        _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6816 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv348)

and _menhir_goto_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv345 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv341 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv339 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs0) = _menhir_stack in
        let _4 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_typeDec = let _3 =
          let xs = xs0 in
          
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 6844 "parser.ml"
          
        in
        
# 102 "parser.mly"
                                                              ()
# 6850 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv340)) : 'freshtv342)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv343 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv344)) : 'freshtv346)

and _menhir_run66 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 6864 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6876 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 6881 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv329 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6892 "parser.ml"
            )) * (
# 9 "parser.mly"
       (string)
# 6896 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68) : 'freshtv330)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv331 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6912 "parser.ml"
            )) * (
# 9 "parser.mly"
       (string)
# 6916 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, x0), y0) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ = let x =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 6925 "parser.ml"
              
            in
            
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 6931 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv332)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv333 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6941 "parser.ml"
            )) * (
# 9 "parser.mly"
       (string)
# 6945 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv334)) : 'freshtv336)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv337 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 6956 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv338)

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv327) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_typeDec) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv325) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_typeDec) = _v in
    ((let _v : 'tv_dec = 
# 96 "parser.mly"
            ()
# 6974 "parser.ml"
     in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv326)) : 'freshtv328)

and _menhir_reduce55 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_fieldDec_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 6983 "parser.ml"
     in
    _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce69 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_loption_separated_nonempty_list_COMMA_ID__ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 6992 "parser.ml"
     in
    _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run77 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv321 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 58 "parser.mly"
       (string)
# 7008 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv317 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7019 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv315 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7026 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_fieldDec = 
# 112 "parser.mly"
                      ()
# 7034 "parser.ml"
             in
            _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv316)) : 'freshtv318)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv319 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7044 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)) : 'freshtv322)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv323 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv324)

and _menhir_run80 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7059 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack)
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv311 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7073 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv309 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7080 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_fieldDec = 
# 111 "parser.mly"
                 ()
# 7087 "parser.ml"
         in
        _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv310)) : 'freshtv312)
    | LSQPAR | TYPE _ ->
        _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv313 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7099 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)

and _menhir_run226 : _menhir_env -> 'ttv_tail * _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7107 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv305 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7119 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) MenhirState227 _v
        | RPAR ->
            _menhir_reduce75 _menhir_env (Obj.magic _menhir_stack) MenhirState227
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState227) : 'freshtv306)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv307 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7139 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)

and _menhir_goto_constVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_constVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv303) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_constVal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv301) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_constVal) = _v in
    ((let _v : 'tv_primary = 
# 178 "parser.mly"
             (_1)
# 7157 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv302)) : 'freshtv304)

and _menhir_goto_importSpec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSpec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState21 | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv291 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv285 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | DOT ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState21
            | ID _v ->
                _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv286)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv287 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_SEMICOLON_importSpec_ = 
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 7196 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_SEMICOLON_importSpec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv288)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv289 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)) : 'freshtv292)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv299 * _menhir_state) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv295 * _menhir_state) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv293 * _menhir_state) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_importDec = 
# 83 "parser.mly"
                                ()
# 7224 "parser.ml"
             in
            _menhir_goto_importDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv294)) : 'freshtv296)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv297 * _menhir_state) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)) : 'freshtv300)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce63 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_terminated_dec_SEMICOLON__ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 7247 "parser.ml"
     in
    _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState26 _v
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState26 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv281) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState27 in
            ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_subDec__ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 7276 "parser.ml"
             in
            _menhir_goto_loption_separated_nonempty_list_SEMICOLON_subDec__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv282)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState27) : 'freshtv284)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26

and _menhir_run64 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv273 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 58 "parser.mly"
       (string)
# 7300 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | STRUCT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv265) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LCURL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv261) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ID _v ->
                    _menhir_run80 _menhir_env (Obj.magic _menhir_stack) MenhirState76 _v
                | STAR ->
                    _menhir_run77 _menhir_env (Obj.magic _menhir_stack) MenhirState76
                | LSQPAR | TYPE _ ->
                    _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack) MenhirState76
                | RCURL ->
                    _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState76
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState76) : 'freshtv262)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv263) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv264)) : 'freshtv266)
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv269 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7341 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 7346 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv267 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7353 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (y0 : (
# 9 "parser.mly"
       (string)
# 7358 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s), x0) = _menhir_stack in
            let _1 = () in
            let _v : 'tv_typeDec = let _2 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 7368 "parser.ml"
              
            in
            
# 101 "parser.mly"
                         ()
# 7374 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv268)) : 'freshtv270)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv271 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7384 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv272)) : 'freshtv274)
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv277 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run66 _menhir_env (Obj.magic _menhir_stack) MenhirState65 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv275) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState65 in
            ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 7403 "parser.ml"
             in
            _menhir_goto_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv276)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState65) : 'freshtv278)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)

and _menhir_run293 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run226 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)

and _menhir_goto_importDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv257 * _menhir_state * 'tv_importDec) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IMPORT ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState299
    | EOF | FUNC | TYPET | VAR ->
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState299
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState299) : 'freshtv258)

and _menhir_goto_stringVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stringVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv243 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7459 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringVal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 7467 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_stringVal) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_importSpec = 
# 87 "parser.mly"
                 ()
# 7475 "parser.ml"
         in
        _menhir_goto_importSpec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv242)) : 'freshtv244)
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv247 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringVal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_stringVal) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_importSpec = 
# 86 "parser.mly"
                  ()
# 7492 "parser.ml"
         in
        _menhir_goto_importSpec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv246)) : 'freshtv248)
    | MenhirState7 | MenhirState21 | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringVal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_stringVal) = _v in
        ((let _v : 'tv_importSpec = 
# 88 "parser.mly"
             ()
# 7507 "parser.ml"
         in
        _menhir_goto_importSpec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv250)) : 'freshtv252)
    | MenhirState287 | MenhirState36 | MenhirState38 | MenhirState46 | MenhirState63 | MenhirState252 | MenhirState157 | MenhirState240 | MenhirState238 | MenhirState231 | MenhirState221 | MenhirState217 | MenhirState215 | MenhirState213 | MenhirState211 | MenhirState209 | MenhirState206 | MenhirState204 | MenhirState201 | MenhirState199 | MenhirState197 | MenhirState189 | MenhirState185 | MenhirState182 | MenhirState172 | MenhirState171 | MenhirState167 | MenhirState162 | MenhirState158 | MenhirState153 | MenhirState149 | MenhirState147 | MenhirState86 | MenhirState132 | MenhirState129 | MenhirState126 | MenhirState122 | MenhirState107 | MenhirState95 | MenhirState92 | MenhirState89 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringVal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_stringVal) = _v in
        ((let _v : 'tv_constVal = 
# 192 "parser.mly"
              (_1)
# 7522 "parser.ml"
         in
        _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv254)) : 'freshtv256)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_importDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_importDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv235 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | FUNC ->
            _menhir_run293 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | TYPET ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | EOF ->
            _menhir_reduce63 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25) : 'freshtv236)
    | MenhirState299 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv239 * _menhir_state * 'tv_importDec) * _menhir_state * 'tv_list_importDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv237 * _menhir_state * 'tv_importDec) * _menhir_state * 'tv_list_importDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_importDec_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 7559 "parser.ml"
         in
        _menhir_goto_list_importDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv238)) : 'freshtv240)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_SEMICOLON_importSpec__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv233 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv229 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv225 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__)) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv223 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__)) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _), _, xs0) = _menhir_stack in
            let _5 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_importDec = let _3 =
              let xs = xs0 in
              
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 7595 "parser.ml"
              
            in
            
# 84 "parser.mly"
                                                                     ()
# 7601 "parser.ml"
             in
            _menhir_goto_importDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv224)) : 'freshtv226)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv227 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)) : 'freshtv230)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv231 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)) : 'freshtv234)

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 7622 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv221) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 7632 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 196 "parser.mly"
           (ExpValString(_1))
# 7637 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv222)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 7644 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv219) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 7 "parser.mly"
       (string)
# 7654 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 195 "parser.mly"
              (ExpValRawString(_1))
# 7659 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv220)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 7666 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState11

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState13 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState13

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState299 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * _menhir_state * 'tv_importDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState297 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv33 * _menhir_state * 'tv_dec)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState287 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv35 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_)) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState283 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv37) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState280 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv39 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7725 "parser.ml"
        ))) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState278 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv41 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState274 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv43 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState271 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv45 * _menhir_state) * _menhir_state * 'tv_option_exp_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState263 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv47 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState252 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv49 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv51 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv53 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv55 * _menhir_state) * _menhir_state * 'tv_assign)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv57 * _menhir_state) * _menhir_state * 'tv_assign)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState232 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv59 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState231 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState229 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv63 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7789 "parser.ml"
        ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState227 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv65 * _menhir_state) * (
# 58 "parser.mly"
       (string)
# 7798 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState222 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv67 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState221 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv69 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState217 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv71 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv73 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState215 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv75 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState214 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv77 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv81 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv83 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv85 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv87 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState207 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv89 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState206 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv91 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState205 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv93 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState204 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv95 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv97 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv99 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState200 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv101 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv103 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv105 * _menhir_state * 'tv_assignee)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState197 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv107 * _menhir_state * 'tv_assignee)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv109 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv111 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState189 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv113 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_assignee__)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv115 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState185 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv117 * _menhir_state * 'tv_primary)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv119 * _menhir_state * 'tv_separated_nonempty_list_COMMA_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv121 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv123 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState173 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv125 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState172 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv127 * _menhir_state) * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv129 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv131 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv133 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv137 * _menhir_state * 'tv_switchCase)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv139 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv141 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState151 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv143 * _menhir_state) * _menhir_state * 'tv_simpleStat) * _menhir_state * 'tv_option_exp_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv145 * _menhir_state) * _menhir_state * 'tv_simpleStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv147 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv149 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState138 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv151 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState136 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv153 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv155 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState132 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv157 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState129 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv159 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState126 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv161 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState110 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv165 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv167 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv169 * _menhir_state * 'tv_primary)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState92 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv171 * _menhir_state * 'tv_primary)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState89 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState86 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv175 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState76 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv177)) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv178)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv179 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8086 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 8090 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState65 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv181 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv183 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState62 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv185 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv187 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8114 "parser.ml"
        )) * 'tv_option_TYPE_)) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState54 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv189 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv193 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 8133 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState36 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv196)
    | MenhirState32 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv197 * _menhir_state * 'tv_subDec)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8151 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv201 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv203 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv205 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv207 * _menhir_state * 'tv_importSpec)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8185 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv213 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv218)

and _menhir_reduce57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_importDec_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 8209 "parser.ml"
     in
    _menhir_goto_list_importDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState7
    | ID _v ->
        _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState7 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT ->
            _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState10
        | ID _v ->
            _menhir_run11 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv27) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState10 in
            ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 8246 "parser.ml"
             in
            _menhir_goto_loption_separated_nonempty_list_SEMICOLON_importSpec__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv28)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10) : 'freshtv30)
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7

and _menhir_goto_option_packDec_ : _menhir_env -> 'ttv_tail -> 'tv_option_packDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv25 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IMPORT ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | EOF | FUNC | TYPET | VAR ->
        _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6) : 'freshtv26)

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
# 70 "parser.mly"
      (int)
# 8294 "parser.ml"
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
    let (_menhir_stack : 'freshtv23) = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PACKAGE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv17) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv13) = Obj.magic _menhir_stack in
            let (_v : (
# 58 "parser.mly"
       (string)
# 8325 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv9) * (
# 58 "parser.mly"
       (string)
# 8336 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv7) * (
# 58 "parser.mly"
       (string)
# 8343 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _2) = _menhir_stack in
                let _3 = () in
                let _1 = () in
                let _v : 'tv_packDec = 
# 80 "parser.mly"
                          ()
# 8351 "parser.ml"
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
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 8365 "parser.ml"
                 in
                _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4)) : 'freshtv6)) : 'freshtv8)) : 'freshtv10)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv11) * (
# 58 "parser.mly"
       (string)
# 8375 "parser.ml"
                )) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv12)) : 'freshtv14)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv15) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv16)) : 'freshtv18)
    | EOF | FUNC | IMPORT | TYPET | VAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_packDec_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 8390 "parser.ml"
         in
        _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv20)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv22)) : 'freshtv24))

# 220 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
  


# 8404 "parser.ml"
