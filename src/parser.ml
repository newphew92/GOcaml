
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
  | PEREQ
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
  | MenhirState305
  | MenhirState302
  | MenhirState298
  | MenhirState295
  | MenhirState293
  | MenhirState283
  | MenhirState281
  | MenhirState261
  | MenhirState246
  | MenhirState243
  | MenhirState242
  | MenhirState241
  | MenhirState240
  | MenhirState239
  | MenhirState238
  | MenhirState237
  | MenhirState236
  | MenhirState235
  | MenhirState228
  | MenhirState223
  | MenhirState216
  | MenhirState214
  | MenhirState213
  | MenhirState212
  | MenhirState208
  | MenhirState203
  | MenhirState199
  | MenhirState198
  | MenhirState196
  | MenhirState194
  | MenhirState192
  | MenhirState190
  | MenhirState188
  | MenhirState185
  | MenhirState184
  | MenhirState183
  | MenhirState182
  | MenhirState178
  | MenhirState177
  | MenhirState176
  | MenhirState175
  | MenhirState174
  | MenhirState173
  | MenhirState172
  | MenhirState171
  | MenhirState170
  | MenhirState169
  | MenhirState168
  | MenhirState167
  | MenhirState166
  | MenhirState165
  | MenhirState164
  | MenhirState163
  | MenhirState162
  | MenhirState161
  | MenhirState160
  | MenhirState159
  | MenhirState157
  | MenhirState155
  | MenhirState153
  | MenhirState152
  | MenhirState148
  | MenhirState146
  | MenhirState144
  | MenhirState142
  | MenhirState140
  | MenhirState127
  | MenhirState124
  | MenhirState114
  | MenhirState111
  | MenhirState107
  | MenhirState104
  | MenhirState103
  | MenhirState100
  | MenhirState88
  | MenhirState82
  | MenhirState73
  | MenhirState70
  | MenhirState68
  | MenhirState67
  | MenhirState63
  | MenhirState59
  | MenhirState53
  | MenhirState51
  | MenhirState43
  | MenhirState41
  | MenhirState31
  | MenhirState29
  | MenhirState28
  | MenhirState27
  | MenhirState26
  | MenhirState25
  | MenhirState21
  | MenhirState13
  | MenhirState11
  | MenhirState10
  | MenhirState7
  | MenhirState6

let rec _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_addOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1181 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | ID _v ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState144
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144) : 'freshtv1182)

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_relOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1179 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_relOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState140
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState140
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState140
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
    | ID _v ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState140
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState140
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState140
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState140
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState140
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState140
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState140) : 'freshtv1180)

and _menhir_goto_logic : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logic -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1177 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logic) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
    | ID _v ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState142
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState142 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState142) : 'freshtv1178)

and _menhir_goto_separated_nonempty_list_COMMA_pair_ID_option_assignee___ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState177 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1169 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 394 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1167 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 400 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, xs) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___ = let x =
          let y = y0 in
          let x = x0 in
          
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 410 "parser.ml"
          
        in
        
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 416 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_pair_ID_option_assignee___ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1168)) : 'freshtv1170)
    | MenhirState302 | MenhirState68 | MenhirState198 | MenhirState261 | MenhirState212 | MenhirState103 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1175 * _menhir_state * 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1171 * _menhir_state * 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState188
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState188 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState188) : 'freshtv1172)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1173 * _menhir_state * 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1174)) : 'freshtv1176)
    | _ ->
        _menhir_fail ()

and _menhir_goto_assign : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_assign -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState103 | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1157 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1153 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1151 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_simpleStat = 
# 251 "parser.mly"
                   ()
# 502 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1152)) : 'freshtv1154)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1155 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1156)) : 'freshtv1158)
    | MenhirState302 | MenhirState68 | MenhirState198 | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1165 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1161 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1159 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_stat = 
# 136 "parser.mly"
                     ()
# 529 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1160)) : 'freshtv1162)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1163 * _menhir_state * 'tv_assign) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1164)) : 'freshtv1166)
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_incDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState103 | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1143 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1139 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1137 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_simpleStat = 
# 253 "parser.mly"
                   ()
# 563 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1138)) : 'freshtv1140)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1141 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1142)) : 'freshtv1144)
    | MenhirState242 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv1145 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 578 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState243
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState243) : 'freshtv1146)
    | MenhirState302 | MenhirState68 | MenhirState198 | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1149 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1147 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_assign = 
# 158 "parser.mly"
           ()
# 598 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1148)) : 'freshtv1150)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_COMMA_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState223 | MenhirState208 | MenhirState203 | MenhirState194 | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1119 * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1117 * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_loption_separated_nonempty_list_COMMA_exp__ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 617 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_exp__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1118)) : 'freshtv1120)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1123 * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1121 * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, x), _), _, xs) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_exp_ = 
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 630 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_exp_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1122)) : 'freshtv1124)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1127 * _menhir_state * 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1125 * _menhir_state * 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_assign = 
# 146 "parser.mly"
                                                                                                        ()
# 643 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1126)) : 'freshtv1128)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1135 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1131 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1129 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _4) = _menhir_stack in
            let _5 = () in
            let _3 = () in
            let _v : 'tv_subVar = 
# 108 "parser.mly"
                                                                                                         ()
# 664 "parser.ml"
             in
            _menhir_goto_subVar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1130)) : 'freshtv1132)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1133 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_)) * _menhir_state * 'tv_separated_nonempty_list_COMMA_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1134)) : 'freshtv1136)
    | _ ->
        _menhir_fail ()

and _menhir_reduce93 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_exp_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 683 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run128 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1115) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 228 "parser.mly"
             ()
# 697 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1116)

and _menhir_run129 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1113) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 226 "parser.mly"
         ()
# 711 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1114)

and _menhir_run130 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1111) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 215 "parser.mly"
        ()
# 725 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1112)

and _menhir_run131 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1109) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 219 "parser.mly"
          ()
# 739 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1110)

and _menhir_run132 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1107) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 227 "parser.mly"
          ()
# 753 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1108)

and _menhir_run133 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1105) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 221 "parser.mly"
         ()
# 767 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1106)

and _menhir_run134 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1103) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 220 "parser.mly"
       ()
# 781 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1104)

and _menhir_run135 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1101) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_addOp = 
# 229 "parser.mly"
        ()
# 795 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1102)

and _menhir_run136 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1099) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 223 "parser.mly"
         ()
# 809 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1100)

and _menhir_run137 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1097) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 222 "parser.mly"
       ()
# 823 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1098)

and _menhir_run138 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1095) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_relOp = 
# 218 "parser.mly"
           ()
# 837 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1096)

and _menhir_run139 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1093) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_logic = 
# 216 "parser.mly"
        ()
# 851 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1094)

and _menhir_goto_multOp : _menhir_env -> 'ttv_tail -> 'tv_multOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1091 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | ID _v ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState124
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState124 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState124) : 'freshtv1092)

and _menhir_goto_list_switchClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_switchClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1071 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1069 * _menhir_state * 'tv_switchClause) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_switchClause_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 917 "parser.ml"
         in
        _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1070)) : 'freshtv1072)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1089 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1085 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1083 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _menhir_s), _, _2), _, _3), _, _5) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _1 = () in
            let _v : 'tv_switchStat = 
# 260 "parser.mly"
                                                                         ()
# 939 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1081) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_switchStat) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1079 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1075 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1073 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _2 = () in
                let _v : 'tv_stat = 
# 139 "parser.mly"
                         ()
# 962 "parser.ml"
                 in
                _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1074)) : 'freshtv1076)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1077 * _menhir_state * 'tv_switchStat) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1078)) : 'freshtv1080)) : 'freshtv1082)) : 'freshtv1084)) : 'freshtv1086)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1087 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1088)) : 'freshtv1090)
    | _ ->
        _menhir_fail ()

and _menhir_reduce125 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 985 "parser.ml"
)) * _menhir_state * 'tv_option_assignee_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let ((_menhir_stack, _menhir_s, x0), _, y0) = _menhir_stack in
    let _v : 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___ = let x =
      let y = y0 in
      let x = x0 in
      
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 995 "parser.ml"
      
    in
    
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 1001 "parser.ml"
     in
    _menhir_goto_separated_nonempty_list_COMMA_pair_ID_option_assignee___ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run177 : _menhir_env -> ('ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1008 "parser.ml"
)) * _menhir_state * 'tv_option_assignee_ -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1067) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState177 in
        let (_v : (
# 59 "parser.mly"
       (string)
# 1021 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LSQPAR ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | COMMA | EQUAL ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState178
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv1068)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState190 | MenhirState199 | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv955 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState127
        | LCURL | RSQPAR | SEMICOLON ->
            _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState127) : 'freshtv956)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv961 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv959 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState146 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv957 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_primary = 
# 192 "parser.mly"
                              ()
# 1122 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv958)) : 'freshtv960)
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState146
        | COLON ->
            _menhir_reduce93 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146) : 'freshtv962)
    | MenhirState41 | MenhirState223 | MenhirState208 | MenhirState203 | MenhirState194 | MenhirState188 | MenhirState153 | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv967 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv963 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState152 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState153
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState153 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState153) : 'freshtv964)
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState152
        | COLON | RPAR | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv965 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_COMMA_exp_ = 
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 1218 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_COMMA_exp_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv966)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState152) : 'freshtv968)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv991 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv989 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState155 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv987 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_assignee = 
# 162 "parser.mly"
                      ()
# 1267 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv985) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_assignee) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState235 | MenhirState157 | MenhirState178 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv971 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv969 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
                let _v : 'tv_option_assignee_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 1284 "parser.ml"
                 in
                _menhir_goto_option_assignee_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv970)) : 'freshtv972)
            | MenhirState302 | MenhirState68 | MenhirState103 | MenhirState198 | MenhirState261 | MenhirState242 | MenhirState212 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv983 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | MMINUS ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv975 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv973 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                    let _2 = () in
                    let _v : 'tv_incDec = 
# 166 "parser.mly"
                    ()
# 1304 "parser.ml"
                     in
                    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv974)) : 'freshtv976)
                | PPLUS ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv979 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv977 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                    let _2 = () in
                    let _v : 'tv_incDec = 
# 165 "parser.mly"
                   ()
# 1318 "parser.ml"
                     in
                    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv978)) : 'freshtv980)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv981 * _menhir_state * 'tv_assignee) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv982)) : 'freshtv984)
            | _ ->
                _menhir_fail ()) : 'freshtv986)) : 'freshtv988)) : 'freshtv990)
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState155
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155) : 'freshtv992)
    | MenhirState159 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv995 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1341 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState160
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv993 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1375 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1385 "parser.ml"
              
            in
            
# 153 "parser.mly"
                                         ()
# 1391 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv994)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState160) : 'freshtv996)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv999 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1403 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState162
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv997 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1437 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1447 "parser.ml"
              
            in
            
# 150 "parser.mly"
                                         ()
# 1453 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv998)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState162) : 'freshtv1000)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1003 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1465 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState164
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1001 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1499 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1509 "parser.ml"
              
            in
            
# 151 "parser.mly"
                                          ()
# 1515 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1002)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState164) : 'freshtv1004)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1007 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1527 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState166
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1005 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1561 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1571 "parser.ml"
              
            in
            
# 148 "parser.mly"
                                         ()
# 1577 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1006)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166) : 'freshtv1008)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1011 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1589 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState168
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1009 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1623 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1633 "parser.ml"
              
            in
            
# 152 "parser.mly"
                                        ()
# 1639 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1010)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168) : 'freshtv1012)
    | MenhirState169 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1015 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1651 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState170
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1013 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1685 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1695 "parser.ml"
              
            in
            
# 149 "parser.mly"
                                        ()
# 1701 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1014)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170) : 'freshtv1016)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1019 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1713 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState172
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1017 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1747 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1757 "parser.ml"
              
            in
            
# 155 "parser.mly"
                                        ()
# 1763 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1018)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState172) : 'freshtv1020)
    | MenhirState173 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1023 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1775 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState174
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1021 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1809 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1819 "parser.ml"
              
            in
            
# 154 "parser.mly"
                                        ()
# 1825 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1022)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174) : 'freshtv1024)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1027 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1837 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState176
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1025 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1871 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1881 "parser.ml"
              
            in
            
# 156 "parser.mly"
                                        ()
# 1887 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1026)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv1028)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1031 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1899 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState183
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1029 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1933 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 1943 "parser.ml"
              
            in
            
# 147 "parser.mly"
                                        ()
# 1949 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1030)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183) : 'freshtv1032)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1035 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1961 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState185
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1033 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 1995 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, x0), _, y0), _, _3) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_assign = let _1 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 2005 "parser.ml"
              
            in
            
# 157 "parser.mly"
                                           ()
# 2011 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1034)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185) : 'freshtv1036)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1037 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | LCURL ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState214
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState214) : 'freshtv1038)
    | MenhirState103 | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1043 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1041 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState228 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1039 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_simpleStat = 
# 250 "parser.mly"
                ()
# 2095 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1040)) : 'freshtv1042)
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState228
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228) : 'freshtv1044)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1047 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2109 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1045 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2141 "parser.ml"
            )) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState239 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState240
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState240) : 'freshtv1046)
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState239
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239) : 'freshtv1048)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1051 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2199 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv1049 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2231 "parser.ml"
            )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState241 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LSQPAR ->
                _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState242
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState242) : 'freshtv1050)
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState241
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState241) : 'freshtv1052)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1053 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | LCURL ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState246
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246) : 'freshtv1054)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1059 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1057 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState281 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1055 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_primary = 
# 187 "parser.mly"
                  ()
# 2328 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1056)) : 'freshtv1058)
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState281
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState281) : 'freshtv1060)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1065 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2342 "parser.ml"
        ))) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | EEQUAL ->
            _menhir_run138 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | GT ->
            _menhir_run137 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | GTEQ ->
            _menhir_run136 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | HAT ->
            _menhir_run135 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | LT ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | LTEQ ->
            _menhir_run133 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | MINUS ->
            _menhir_run132 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | NOTEQ ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | OR ->
            _menhir_run130 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | PLUS ->
            _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1063 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2374 "parser.ml"
            ))) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState283 in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1061 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 2382 "parser.ml"
            ))) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_primary = 
# 190 "parser.mly"
                       ()
# 2391 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1062)) : 'freshtv1064)
        | VERTICAL ->
            _menhir_run128 _menhir_env (Obj.magic _menhir_stack) MenhirState283
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState283) : 'freshtv1066)
    | _ ->
        _menhir_fail ()

and _menhir_run118 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv953) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 231 "parser.mly"
         ()
# 2412 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv954)

and _menhir_run119 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv951) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 232 "parser.mly"
          ()
# 2425 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv952)

and _menhir_run120 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv949) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 235 "parser.mly"
        ()
# 2438 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv950)

and _menhir_run121 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv947) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 236 "parser.mly"
        ()
# 2451 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv948)

and _menhir_run122 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv945) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 234 "parser.mly"
           ()
# 2464 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv946)

and _menhir_run123 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv943) = Obj.magic _menhir_stack in
    ((let _1 = () in
    let _v : 'tv_multOp = 
# 233 "parser.mly"
              ()
# 2477 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv944)

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_simpleStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv941) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_simpleStat) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv939) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (x : 'tv_simpleStat) = _v in
    ((let _v : 'tv_option_simpleStat_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 2494 "parser.ml"
     in
    _menhir_goto_option_simpleStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv940)) : 'freshtv942)

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_print -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv937 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv933 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv931 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_stat = 
# 137 "parser.mly"
                    ()
# 2517 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv932)) : 'freshtv934)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv935 * _menhir_state * 'tv_print) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv936)) : 'freshtv938)

and _menhir_goto_switchCase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_switchCase -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv929 * _menhir_state * 'tv_switchCase) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv925 * _menhir_state * 'tv_switchCase) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BREAK ->
            _menhir_run253 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | CONTINUE ->
            _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | FOR ->
            _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | ID _v ->
            _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
        | IF ->
            _menhir_run212 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | LSQPAR ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | PRINT ->
            _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | PRINTLN ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | RETURN ->
            _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | SWITCH ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | TYPET ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | CASE | DEFAULT | RCURL ->
            _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack) MenhirState198
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198) : 'freshtv926)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv927 * _menhir_state * 'tv_switchCase) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv928)) : 'freshtv930)

and _menhir_goto_loopStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loopStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv923 * _menhir_state * 'tv_loopStat) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv919 * _menhir_state * 'tv_loopStat) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv917 * _menhir_state * 'tv_loopStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_stat = 
# 140 "parser.mly"
                       ()
# 2599 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv918)) : 'freshtv920)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv921 * _menhir_state * 'tv_loopStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv922)) : 'freshtv924)

and _menhir_goto_elseStat : _menhir_env -> 'ttv_tail -> 'tv_elseStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv915) = Obj.magic _menhir_stack in
    let (_v : 'tv_elseStat) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv913) = Obj.magic _menhir_stack in
    let (x : 'tv_elseStat) = _v in
    ((let _v : 'tv_option_elseStat_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 2621 "parser.ml"
     in
    _menhir_goto_option_elseStat_ _menhir_env _menhir_stack _v) : 'freshtv914)) : 'freshtv916)

and _menhir_goto_option_elseStat_ : _menhir_env -> 'ttv_tail -> 'tv_option_elseStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv911 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
    let (_v : 'tv_option_elseStat_) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv909 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
    let (_5 : 'tv_option_elseStat_) = _v in
    ((let ((((_menhir_stack, _menhir_s), _, _2), _, _3), _, _4) = _menhir_stack in
    let _1 = () in
    let _v : 'tv_ifStat = 
# 247 "parser.mly"
                                                     ()
# 2638 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv907) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_ifStat) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv897) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv895) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _, _2) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_elseStat = 
# 256 "parser.mly"
                ()
# 2656 "parser.ml"
         in
        _menhir_goto_elseStat _menhir_env _menhir_stack _v) : 'freshtv896)) : 'freshtv898)
    | MenhirState302 | MenhirState68 | MenhirState198 | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv905 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv901 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv899 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_stat = 
# 138 "parser.mly"
                     ()
# 2676 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv900)) : 'freshtv902)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv903 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv904)) : 'freshtv906)
    | _ ->
        _menhir_fail ()) : 'freshtv908)) : 'freshtv910)) : 'freshtv912)

and _menhir_reduce57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_switchClause_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 2694 "parser.ml"
     in
    _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run193 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv893) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_switchCase = 
# 265 "parser.mly"
            ()
# 2708 "parser.ml"
     in
    _menhir_goto_switchCase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv894)

and _menhir_run194 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | ID _v ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState194 _v
    | COLON ->
        _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack) MenhirState194
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState194

and _menhir_goto_option_assignee_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_assignee_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState235 | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv887 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2770 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPHATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv863 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2780 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState184
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv864)
        | COLEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv865 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2830 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState182
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182) : 'freshtv866)
        | COMMA ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack)
        | GGTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv867 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2882 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState175
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState175
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState175
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState175
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState175
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState175
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState175
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState175
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState175
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175) : 'freshtv868)
        | HATEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv869 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2932 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState173
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173) : 'freshtv870)
        | LLTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv871 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 2982 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState171
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171) : 'freshtv872)
        | MINEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv873 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3032 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState169
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169) : 'freshtv874)
        | PEREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv875 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3082 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState167
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167) : 'freshtv876)
        | PLUSEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv877 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3132 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState165
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState165 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState165) : 'freshtv878)
        | SLASHEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv879 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3182 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState163
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163) : 'freshtv880)
        | STAREQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv881 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3232 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState161
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState161
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState161
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState161
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState161
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState161
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState161
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState161
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState161
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161) : 'freshtv882)
        | VERTEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv883 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3282 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState159
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState159 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState159) : 'freshtv884)
        | EQUAL ->
            _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv885 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3336 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv886)) : 'freshtv888)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv891 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3345 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack)
        | EQUAL ->
            _menhir_reduce125 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv889 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 3361 "parser.ml"
            )) * _menhir_state * 'tv_option_assignee_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv890)) : 'freshtv892)
    | _ ->
        _menhir_fail ()

and _menhir_goto_subVar : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subVar -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState31 | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv857 * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
        | RPAR ->
            _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState31
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31) : 'freshtv858)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv861 * _menhir_state) * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv859 * _menhir_state) * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_varD = 
# 104 "parser.mly"
               ()
# 3396 "parser.ml"
         in
        _menhir_goto_varD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv860)) : 'freshtv862)
    | _ ->
        _menhir_fail ()

and _menhir_goto_factor : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_factor -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState41 | MenhirState43 | MenhirState51 | MenhirState103 | MenhirState190 | MenhirState236 | MenhirState240 | MenhirState238 | MenhirState212 | MenhirState223 | MenhirState213 | MenhirState208 | MenhirState203 | MenhirState199 | MenhirState194 | MenhirState188 | MenhirState184 | MenhirState182 | MenhirState175 | MenhirState173 | MenhirState171 | MenhirState169 | MenhirState167 | MenhirState165 | MenhirState163 | MenhirState161 | MenhirState159 | MenhirState104 | MenhirState153 | MenhirState148 | MenhirState111 | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv837 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv833 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_exp = 
# 176 "parser.mly"
           ()
# 3431 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv834)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv835 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv836)) : 'freshtv838)
    | MenhirState140 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv843 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_relOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv839 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_relOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _10), _, _3) = _menhir_stack in
            let _v : 'tv_exp = let _2 =
              let _1 = _10 in
              
# 213 "parser.mly"
          ()
# 3468 "parser.ml"
              
            in
            
# 174 "parser.mly"
                       ()
# 3474 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv840)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv841 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_relOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv842)) : 'freshtv844)
    | MenhirState142 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv849 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logic) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv845 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logic) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _10), _, _3) = _menhir_stack in
            let _v : 'tv_exp = let _2 =
              let _1 = _10 in
              
# 212 "parser.mly"
          ()
# 3511 "parser.ml"
              
            in
            
# 174 "parser.mly"
                       ()
# 3517 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv846)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv847 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logic) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv848)) : 'freshtv850)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv855 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run123 _menhir_env (Obj.magic _menhir_stack)
        | AMPHAT ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack)
        | GGT ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack)
        | LLT ->
            _menhir_run120 _menhir_env (Obj.magic _menhir_stack)
        | SLASH ->
            _menhir_run119 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run118 _menhir_env (Obj.magic _menhir_stack)
        | AND | COLON | COMMA | EEQUAL | GT | GTEQ | HAT | LCURL | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | VERTICAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv851 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_exp = 
# 175 "parser.mly"
                     ()
# 3552 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv852)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv853 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv854)) : 'freshtv856)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv809 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv805 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
            | RSQPAR ->
                _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) MenhirState114
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114) : 'freshtv806)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv807 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv808)) : 'freshtv810)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv817 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv813 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv811 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _3), _, _5) = _menhir_stack in
            let _6 = () in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_primary = 
# 193 "parser.mly"
                                                        ()
# 3649 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv812)) : 'freshtv814)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv815 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv816)) : 'freshtv818)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv823 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv819 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE ->
                _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | DEFAULT ->
                _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | RCURL ->
                _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState192
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState192) : 'freshtv820)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv821 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv822)) : 'freshtv824)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv831 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv827 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv825 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_stat = 
# 143 "parser.mly"
                                 ()
# 3706 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv826)) : 'freshtv828)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv829 * _menhir_state) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv830)) : 'freshtv832)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_COMMA_exp__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_exp__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv767 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv763 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv761 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, xs0) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_primary = let _3 =
              let xs = xs0 in
              
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 3743 "parser.ml"
              
            in
            
# 195 "parser.mly"
                                                 ()
# 3749 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv762)) : 'freshtv764)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv765 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv766)) : 'freshtv768)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv771 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv769 * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs0) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_switchCase = let _2 =
          let xs = xs0 in
          
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 3771 "parser.ml"
          
        in
        
# 264 "parser.mly"
                                    ()
# 3777 "parser.ml"
         in
        _menhir_goto_switchCase _menhir_env _menhir_stack _menhir_s _v) : 'freshtv770)) : 'freshtv772)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv783 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv779 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv775 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv773 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
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
# 3812 "parser.ml"
                    
                  in
                  
# 175 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 3818 "parser.ml"
                  
                in
                
# 170 "parser.mly"
                                                                        ()
# 3824 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv774)) : 'freshtv776)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv777 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv778)) : 'freshtv780)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv781 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv782)) : 'freshtv784)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv795 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv791 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv787 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv785 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
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
# 3873 "parser.ml"
                    
                  in
                  
# 175 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 3879 "parser.ml"
                  
                in
                
# 169 "parser.mly"
                                                                      ()
# 3885 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv786)) : 'freshtv788)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv789 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__)) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv790)) : 'freshtv792)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv793 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv794)) : 'freshtv796)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv803 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv799 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv797 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, xs0), _, xs1) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_simpleStat = let _3 =
              let xs = xs1 in
              
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 3922 "parser.ml"
              
            in
            let _1 =
              let xs = xs0 in
              
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 3930 "parser.ml"
              
            in
            
# 252 "parser.mly"
                                                                       ()
# 3936 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv798)) : 'freshtv800)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv801 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_exp__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv802)) : 'freshtv804)
    | _ ->
        _menhir_fail ()

and _menhir_goto_unaryOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unaryOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv759 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | ID _v ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState107
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107) : 'freshtv760)

and _menhir_goto_list_stat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_stat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv667 * _menhir_state * 'tv_stat) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv665 * _menhir_state * 'tv_stat) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_stat_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 4011 "parser.ml"
         in
        _menhir_goto_list_stat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv666)) : 'freshtv668)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv675 * _menhir_state * 'tv_switchCase)) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv673 * _menhir_state * 'tv_switchCase)) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_switchClause = 
# 262 "parser.mly"
                                ()
# 4024 "parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv671) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_switchClause) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv669 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | CASE ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | DEFAULT ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | RCURL ->
            _menhir_reduce57 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196) : 'freshtv670)) : 'freshtv672)) : 'freshtv674)) : 'freshtv676)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv743 * _menhir_state) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv739 * _menhir_state) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv737 * _menhir_state) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_block = 
# 127 "parser.mly"
                           ()
# 4064 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv735) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_block) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState214 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv683 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ELSE ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv677) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    match _tok with
                    | IF ->
                        _menhir_run212 _menhir_env (Obj.magic _menhir_stack) MenhirState216
                    | LCURL ->
                        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState216
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState216) : 'freshtv678)
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv679) = Obj.magic _menhir_stack in
                    ((let _v : 'tv_option_elseStat_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 4098 "parser.ml"
                     in
                    _menhir_goto_option_elseStat_ _menhir_env _menhir_stack _v) : 'freshtv680)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((('freshtv681 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv682)) : 'freshtv684)
            | MenhirState216 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv691) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv687) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv685) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _, _2) = _menhir_stack in
                    let _3 = () in
                    let _1 = () in
                    let _v : 'tv_elseStat = 
# 257 "parser.mly"
                         ()
# 4126 "parser.ml"
                     in
                    _menhir_goto_elseStat _menhir_env _menhir_stack _v) : 'freshtv686)) : 'freshtv688)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv689) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv690)) : 'freshtv692)
            | MenhirState243 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((((('freshtv699 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4141 "parser.ml"
                )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((((('freshtv695 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4151 "parser.ml"
                    )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((((('freshtv693 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4158 "parser.ml"
                    )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (((((((((_menhir_stack, _menhir_s), _, _2), _), _, _4), _), _, _6), _), _, _8), _, _9) = _menhir_stack in
                    let _10 = () in
                    let _7 = () in
                    let _5 = () in
                    let _3 = () in
                    let _1 = () in
                    let _v : 'tv_loopStat = 
# 270 "parser.mly"
                                                                    ()
# 4169 "parser.ml"
                     in
                    _menhir_goto_loopStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv694)) : 'freshtv696)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((((('freshtv697 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4179 "parser.ml"
                    )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv698)) : 'freshtv700)
            | MenhirState246 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv707 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv703 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv701 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (((_menhir_stack, _menhir_s), _, _2), _, _3) = _menhir_stack in
                    let _4 = () in
                    let _1 = () in
                    let _v : 'tv_loopStat = 
# 269 "parser.mly"
                            ()
# 4201 "parser.ml"
                     in
                    _menhir_goto_loopStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv702)) : 'freshtv704)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv705 * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv706)) : 'freshtv708)
            | MenhirState236 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv715 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv711 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv709 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                    let _3 = () in
                    let _1 = () in
                    let _v : 'tv_loopStat = 
# 268 "parser.mly"
                        ()
# 4229 "parser.ml"
                     in
                    _menhir_goto_loopStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv710)) : 'freshtv712)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv713 * _menhir_state) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv714)) : 'freshtv716)
            | MenhirState67 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv719 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv717 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
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
# 4257 "parser.ml"
                    
                  in
                  
# 175 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 4263 "parser.ml"
                  
                in
                
# 192 "parser.mly"
                              ()
# 4269 "parser.ml"
                 in
                _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv718)) : 'freshtv720)
            | MenhirState295 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv733 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 4277 "parser.ml"
                ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv729 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 4287 "parser.ml"
                    ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv727 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 4294 "parser.ml"
                    ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let ((((_menhir_stack, _menhir_s), _2), _, xs00), _, _4) = _menhir_stack in
                    let _5 = () in
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
# 4310 "parser.ml"
                        
                      in
                      
# 175 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 4316 "parser.ml"
                      
                    in
                    
# 125 "parser.mly"
                                                                                                 ()
# 4322 "parser.ml"
                     in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv725) = _menhir_stack in
                    let (_menhir_s : _menhir_state) = _menhir_s in
                    let (_v : 'tv_funcDeclr) = _v in
                    ((let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv723) = Obj.magic _menhir_stack in
                    let (_menhir_s : _menhir_state) = _menhir_s in
                    let (_v : 'tv_funcDeclr) = _v in
                    ((let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : 'freshtv721) = Obj.magic _menhir_stack in
                    let (_menhir_s : _menhir_state) = _menhir_s in
                    let (_1 : 'tv_funcDeclr) = _v in
                    ((let _v : 'tv_topDec = 
# 98 "parser.mly"
              ()
# 4339 "parser.ml"
                     in
                    _menhir_goto_topDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv722)) : 'freshtv724)) : 'freshtv726)) : 'freshtv728)) : 'freshtv730)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ((((('freshtv731 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 4349 "parser.ml"
                    ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv732)) : 'freshtv734)
            | _ ->
                _menhir_fail ()) : 'freshtv736)) : 'freshtv738)) : 'freshtv740)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv741 * _menhir_state) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv742)) : 'freshtv744)
    | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv757 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_topDec_) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv753 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_topDec_) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv751 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_topDec_) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
            ((let ((((_menhir_stack, _1), _, _2), _, _3), _, _4) = _menhir_stack in
            let _5 = () in
            let _v : (
# 70 "parser.mly"
      (int)
# 4378 "parser.ml"
            ) = 
# 83 "parser.mly"
                                                                ( print_endline "finish")
# 4382 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv749) = _menhir_stack in
            let (_v : (
# 70 "parser.mly"
      (int)
# 4389 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv747) = Obj.magic _menhir_stack in
            let (_v : (
# 70 "parser.mly"
      (int)
# 4396 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv745) = Obj.magic _menhir_stack in
            let (_1 : (
# 70 "parser.mly"
      (int)
# 4403 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv746)) : 'freshtv748)) : 'freshtv750)) : 'freshtv752)) : 'freshtv754)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv755 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_topDec_) * _menhir_state * 'tv_list_stat_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv756)) : 'freshtv758)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_simpleStat_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_simpleStat_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState103 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv661 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | FLOAT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
        | FUNC ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | HAT ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | HEXA _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
        | ID _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
        | INT _v ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
        | LPAR ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | LTMIN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | MINUS ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | NOT ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | OCTAL _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
        | PLUS ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
        | RUNESTRING _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
        | STAR ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
        | TYPE _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
        | LCURL ->
            _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) MenhirState190
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190) : 'freshtv662)
    | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv663 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | FLOAT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | FUNC ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | HAT ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | HEXA _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | ID _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | INT _v ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | LPAR ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | LTMIN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | MINUS ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | NOT ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | OCTAL _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | PLUS ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | RUNESTRING _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | STAR ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | TYPE _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213) : 'freshtv664)
    | _ ->
        _menhir_fail ()

and _menhir_run157 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 4520 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState157
    | DOT ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState157
    | LSQPAR ->
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState157
    | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LLT | LPAR | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | SEMICOLON | SLASH | STAR | VERTICAL ->
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
    | AMPHATEQ | COLEQ | EQUAL | GGTEQ | HATEQ | LLTEQ | MINEQ | PEREQ | PLUSEQ | SLASHEQ | STAREQ | VERTEQ ->
        _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState157
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState157

and _menhir_reduce88 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_assignee_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 4547 "parser.ml"
     in
    _menhir_goto_option_assignee_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce102 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4554 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_primary = 
# 188 "parser.mly"
       ()
# 4561 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v

and _menhir_run54 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4568 "parser.ml"
) -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv657 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4580 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 59 "parser.mly"
       (string)
# 4585 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv655 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4592 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        let (_3 : (
# 59 "parser.mly"
       (string)
# 4597 "parser.ml"
        )) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_primary = 
# 194 "parser.mly"
              ()
# 4604 "parser.ml"
         in
        _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv656)) : 'freshtv658)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv659 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4614 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv660)

and _menhir_goto_varD : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_varD -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv653 * _menhir_state * 'tv_varD) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv649 * _menhir_state * 'tv_varD) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv647 * _menhir_state * 'tv_varD) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_dec = 
# 101 "parser.mly"
                   ()
# 4638 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv648)) : 'freshtv650)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv651 * _menhir_state * 'tv_varD) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv652)) : 'freshtv654)

and _menhir_goto_topDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_topDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv645 * _menhir_state * 'tv_topDec) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FUNC ->
        _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState298
    | TYPET ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState298
    | VAR ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState298
    | BREAK | CONTINUE | EOF | FOR | ID _ | IF | LSQPAR | PRINT | PRINTLN | RETURN | SWITCH ->
        _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState298
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState298) : 'freshtv646)

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv643 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BREAK ->
        _menhir_run253 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | CONTINUE ->
        _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | FOR ->
        _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | ID _v ->
        _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState261 _v
    | IF ->
        _menhir_run212 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | LSQPAR ->
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | PRINT ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | PRINTLN ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | RETURN ->
        _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | SWITCH ->
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | TYPET ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | VAR ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | CASE | DEFAULT | EOF | RCURL ->
        _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack) MenhirState261
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState261) : 'freshtv644)

and _menhir_goto_fieldType : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_fieldType -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv641 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) * _menhir_state * 'tv_fieldType) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv637 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) * _menhir_state * 'tv_fieldType) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv635 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) * _menhir_state * 'tv_fieldType) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, xs0), _, _2) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_fieldDec = let _1 =
          let xs = xs0 in
          
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 4730 "parser.ml"
          
        in
        
# 117 "parser.mly"
                                                  ()
# 4736 "parser.ml"
         in
        _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv636)) : 'freshtv638)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv639 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) * _menhir_state * 'tv_fieldType) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv640)) : 'freshtv642)

and _menhir_goto_option_INT_ : _menhir_env -> 'ttv_tail -> 'tv_option_INT_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv633 * _menhir_state * 'tv_option_STAR_)) * 'tv_option_INT_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RSQPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv629 * _menhir_state * 'tv_option_STAR_)) * 'tv_option_INT_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv625 * _menhir_state * 'tv_option_STAR_)) * 'tv_option_INT_)) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 4767 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv623 * _menhir_state * 'tv_option_STAR_)) * 'tv_option_INT_)) = Obj.magic _menhir_stack in
            let (_5 : (
# 9 "parser.mly"
       (string)
# 4775 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _1), _3) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _v : 'tv_fieldType = 
# 122 "parser.mly"
                                                ()
# 4783 "parser.ml"
             in
            _menhir_goto_fieldType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv624)) : 'freshtv626)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv627 * _menhir_state * 'tv_option_STAR_)) * 'tv_option_INT_)) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv628)) : 'freshtv630)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv631 * _menhir_state * 'tv_option_STAR_)) * 'tv_option_INT_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv632)) : 'freshtv634)

and _menhir_goto_fieldDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_fieldDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv621 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState100 _v
    | STAR ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | LSQPAR | TYPE _ ->
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | RCURL ->
        _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) MenhirState100
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState100) : 'freshtv622)

and _menhir_goto_option_typeG_ : _menhir_env -> 'ttv_tail -> 'tv_option_typeG_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv619 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EQUAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv615 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | FLOAT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | FUNC ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | HAT ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | HEXA _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | ID _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | INT _v ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | LPAR ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | LTMIN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | MINUS ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | NOT ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | OCTAL _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | PLUS ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | RUNESTRING _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | STAR ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState41
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | TYPE _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41) : 'freshtv616)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv617 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv618)) : 'freshtv620)

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> 'tv_typeG -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv613 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_typeG) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv607 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv605 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _3 = () in
        let _v : 'tv_subVar = 
# 107 "parser.mly"
                                                       ()
# 4903 "parser.ml"
         in
        _menhir_goto_subVar _menhir_env _menhir_stack _menhir_s _v) : 'freshtv606)) : 'freshtv608)
    | EQUAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv609 * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, x) = _menhir_stack in
        let _v : 'tv_option_typeG_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 4913 "parser.ml"
         in
        _menhir_goto_option_typeG_ _menhir_env _menhir_stack _v) : 'freshtv610)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv611 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_typeG) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv612)) : 'freshtv614)

and _menhir_run68 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BREAK ->
        _menhir_run253 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | CONTINUE ->
        _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | FOR ->
        _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | ID _v ->
        _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | IF ->
        _menhir_run212 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | LSQPAR ->
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | PRINT ->
        _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | PRINTLN ->
        _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | RETURN ->
        _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | SWITCH ->
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | TYPET ->
        _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | VAR ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | RCURL ->
        _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack) MenhirState68
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68

and _menhir_goto_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv599 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4969 "parser.ml"
        )) * 'tv_option_TYPE_)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv597 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 4977 "parser.ml"
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
# 4989 "parser.ml"
          
        in
        
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 4995 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv598)) : 'freshtv600)
    | MenhirState293 | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv603) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv601) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 5010 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv602)) : 'freshtv604)
    | _ ->
        _menhir_fail ()

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv587 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv585 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_unary) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_unary = 
# 183 "parser.mly"
                  ()
# 5032 "parser.ml"
         in
        _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv586)) : 'freshtv588)
    | MenhirState41 | MenhirState43 | MenhirState51 | MenhirState236 | MenhirState240 | MenhirState238 | MenhirState223 | MenhirState213 | MenhirState212 | MenhirState208 | MenhirState203 | MenhirState199 | MenhirState194 | MenhirState190 | MenhirState188 | MenhirState103 | MenhirState184 | MenhirState182 | MenhirState175 | MenhirState173 | MenhirState171 | MenhirState169 | MenhirState167 | MenhirState165 | MenhirState163 | MenhirState161 | MenhirState159 | MenhirState104 | MenhirState153 | MenhirState148 | MenhirState144 | MenhirState142 | MenhirState140 | MenhirState114 | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv591) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv589) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_unary) = _v in
        ((let _v : 'tv_factor = 
# 180 "parser.mly"
          ()
# 5047 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv590)) : 'freshtv592)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv595 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv593 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_unary) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_factor = 
# 179 "parser.mly"
                        ()
# 5063 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv594)) : 'freshtv596)
    | _ ->
        _menhir_fail ()

and _menhir_reduce92 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exp_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5074 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce68 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_loption_separated_nonempty_list_COMMA_exp__ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 5083 "parser.ml"
     in
    _menhir_goto_loption_separated_nonempty_list_COMMA_exp__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run42 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 9 "parser.mly"
       (string)
# 5090 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv581 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 5102 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | FLOAT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | FUNC ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | HAT ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | HEXA _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | ID _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | INT _v ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | LPAR ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | LTMIN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | MINUS ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | NOT ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | OCTAL _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | PLUS ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | RUNESTRING _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | STAR ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState43
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | TYPE _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43) : 'freshtv582)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv583 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 5154 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv584)

and _menhir_run44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv579) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 242 "parser.mly"
         ()
# 5169 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv580)

and _menhir_run45 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 8 "parser.mly"
       (string)
# 5176 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv577) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 8 "parser.mly"
       (string)
# 5186 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 200 "parser.mly"
               ()
# 5191 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv578)

and _menhir_run46 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv575) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 238 "parser.mly"
         ()
# 5205 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv576)

and _menhir_run47 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 3 "parser.mly"
       (string)
# 5212 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv573) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 3 "parser.mly"
       (string)
# 5222 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 201 "parser.mly"
          ()
# 5227 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv574)

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv571) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 240 "parser.mly"
        ()
# 5241 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv572)

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv569) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 239 "parser.mly"
          ()
# 5255 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv570)

and _menhir_run50 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv567) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 244 "parser.mly"
          ()
# 5269 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv568)

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | ID _v ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_run52 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 2 "parser.mly"
       (string)
# 5323 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv565) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 2 "parser.mly"
       (string)
# 5333 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 198 "parser.mly"
        ()
# 5338 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv566)

and _menhir_run53 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 5345 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | DOT ->
        _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState53
    | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LPAR | LSQPAR | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53

and _menhir_run56 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 4 "parser.mly"
       (string)
# 5364 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv563) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 4 "parser.mly"
       (string)
# 5374 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 202 "parser.mly"
         ()
# 5379 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv564)

and _menhir_run57 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv561) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 241 "parser.mly"
        ()
# 5393 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv562)

and _menhir_run58 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv557 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
        | RPAR ->
            _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack) MenhirState59
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59) : 'freshtv558)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv559 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv560)

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "parser.mly"
       (string)
# 5428 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv555) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 5 "parser.mly"
       (string)
# 5438 "parser.ml"
    )) = _v in
    ((let _v : 'tv_constVal = 
# 199 "parser.mly"
          ()
# 5443 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv556)

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv553) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _1 = () in
    let _v : 'tv_unaryOp = 
# 243 "parser.mly"
              ()
# 5457 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv554)

and _menhir_reduce53 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_stat_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 5466 "parser.ml"
     in
    _menhir_goto_list_stat_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | ID _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | LSQPAR ->
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | LCURL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv551) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState103 in
        ((let _v : 'tv_option_simpleStat_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5521 "parser.ml"
         in
        _menhir_goto_option_simpleStat_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv552)
    | COLEQ ->
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack) MenhirState103
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState103

and _menhir_run199 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | ID _v ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
    | SEMICOLON ->
        _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) MenhirState199
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199

and _menhir_run202 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv547 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | FLOAT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | FUNC ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | HAT ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | HEXA _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | ID _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | INT _v ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | LPAR ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | LTMIN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | MINUS ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | NOT ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | OCTAL _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | PLUS ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | RUNESTRING _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | STAR ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | TYPE _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState203 _v
        | RPAR ->
            _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack) MenhirState203
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState203) : 'freshtv548)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv549 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv550)

and _menhir_run207 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv543 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | FLOAT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
        | FUNC ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | HAT ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | HEXA _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
        | ID _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
        | INT _v ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
        | LPAR ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | LTMIN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | MINUS ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | NOT ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | OCTAL _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
        | PLUS ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
        | RUNESTRING _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
        | STAR ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
        | TYPE _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
        | RPAR ->
            _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack) MenhirState208
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208) : 'freshtv544)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv545 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv546)

and _menhir_run104 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | ID _v ->
        _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState104
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState104 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState104

and _menhir_run212 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v
    | ID _v ->
        _menhir_run157 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | LSQPAR ->
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState212 _v
    | COLEQ ->
        _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack) MenhirState212
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState212

and _menhir_run235 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 5805 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LSQPAR ->
        _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | AMPHATEQ | COLEQ | COMMA | EQUAL | GGTEQ | HATEQ | LLTEQ | MINEQ | PEREQ | PLUSEQ | SLASHEQ | STAREQ | VERTEQ ->
        _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) MenhirState235
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235

and _menhir_run236 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND ->
        _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | FLOAT _v ->
        _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _v
    | FUNC ->
        _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | HAT ->
        _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | HEXA _v ->
        _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _v
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv541 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState236 in
        let (_v : (
# 59 "parser.mly"
       (string)
# 5844 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv539 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 5855 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState237 in
            ((let _menhir_stack = (_menhir_stack, _menhir_s) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState238
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238) : 'freshtv540)
        | DOT ->
            _menhir_run54 _menhir_env (Obj.magic _menhir_stack) MenhirState237
        | AMPERSAND | AMPHAT | AND | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LPAR | LSQPAR | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | SLASH | STAR | VERTICAL ->
            _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237) : 'freshtv542)
    | INT _v ->
        _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _v
    | LCURL ->
        _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | LPAR ->
        _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | LTMIN ->
        _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | MINUS ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | NOT ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | OCTAL _v ->
        _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _v
    | PLUS ->
        _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | RAWSTRING _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _v
    | RUNESTRING _v ->
        _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _v
    | STAR ->
        _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState236
    | STRING _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _v
    | TYPE _v ->
        _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState236 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState236

and _menhir_run251 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv535 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv533 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_stat = 
# 142 "parser.mly"
                       ()
# 5959 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv534)) : 'freshtv536)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv538)

and _menhir_run253 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv529 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv527 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_stat = 
# 141 "parser.mly"
                    ()
# 5988 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv528)) : 'freshtv530)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv531 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv532)

and _menhir_goto_list_subVar_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_subVar_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv517 * _menhir_state * 'tv_subVar) * _menhir_state * 'tv_list_subVar_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv515 * _menhir_state * 'tv_subVar) * _menhir_state * 'tv_list_subVar_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_subVar_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6012 "parser.ml"
         in
        _menhir_goto_list_subVar_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv516)) : 'freshtv518)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv525 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_list_subVar_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv521 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_list_subVar_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv519 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_list_subVar_) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _), _, _3) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_varD = 
# 105 "parser.mly"
                                ()
# 6034 "parser.ml"
             in
            _menhir_goto_varD _menhir_env _menhir_stack _menhir_s _v) : 'freshtv520)) : 'freshtv522)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv523 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_list_subVar_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv524)) : 'freshtv526)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv509 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6055 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 6059 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv507 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6067 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 6071 "parser.ml"
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
# 6083 "parser.ml"
          
        in
        
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6089 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv508)) : 'freshtv510)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv513) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv511) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 6104 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv512)) : 'freshtv514)
    | _ ->
        _menhir_fail ()

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_dec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState302 | MenhirState68 | MenhirState198 | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv501 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv497 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv495 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _2 = () in
            let _v : 'tv_stat = 
# 135 "parser.mly"
                  ()
# 6131 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv496)) : 'freshtv498)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv499 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv500)) : 'freshtv502)
    | MenhirState25 | MenhirState298 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv505 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv503 * _menhir_state * 'tv_dec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_topDec = 
# 97 "parser.mly"
        ()
# 6150 "parser.ml"
         in
        _menhir_goto_topDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv504)) : 'freshtv506)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_fieldDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_fieldDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv489)) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv485)) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv483)) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _3) = _menhir_stack in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_structType = 
# 115 "parser.mly"
                                     ()
# 6179 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv481) = _menhir_stack in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv479 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 6188 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv477 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 6195 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (y0 : 'tv_structType) = _v in
            ((let ((_menhir_stack, _menhir_s), x0) = _menhir_stack in
            let _1 = () in
            let _v : 'tv_typeDec = let _2 =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 6206 "parser.ml"
              
            in
            
# 112 "parser.mly"
                                ()
# 6212 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv478)) : 'freshtv480)) : 'freshtv482)) : 'freshtv484)) : 'freshtv486)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv487)) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv488)) : 'freshtv490)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv493 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv491 * _menhir_state * 'tv_fieldDec) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_fieldDec_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6231 "parser.ml"
         in
        _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv492)) : 'freshtv494)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_ID__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState100 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv469 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | STAR ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState88
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv465) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState88 in
            let (_v : (
# 9 "parser.mly"
       (string)
# 6256 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv463) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 9 "parser.mly"
       (string)
# 6265 "parser.ml"
            )) = _v in
            ((let _v : 'tv_fieldType = 
# 121 "parser.mly"
         ()
# 6270 "parser.ml"
             in
            _menhir_goto_fieldType _menhir_env _menhir_stack _menhir_s _v) : 'freshtv464)) : 'freshtv466)
        | LSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv467) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState88 in
            ((let _v : 'tv_option_STAR_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 6280 "parser.ml"
             in
            _menhir_goto_option_STAR_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv468)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState88) : 'freshtv470)
    | MenhirState103 | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv475 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLEQ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv471 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | AMPERSAND ->
                _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | FLOAT _v ->
                _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | FUNC ->
                _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | HAT ->
                _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | HEXA _v ->
                _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | ID _v ->
                _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | INT _v ->
                _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | LPAR ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | LTMIN ->
                _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | MINUS ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | NOT ->
                _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | OCTAL _v ->
                _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | PLUS ->
                _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | RAWSTRING _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | RUNESTRING _v ->
                _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | STAR ->
                _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | STRING _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | TYPE _v ->
                _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | SEMICOLON ->
                _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack) MenhirState223
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223) : 'freshtv472)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv473 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv474)) : 'freshtv476)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_STAR_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_STAR_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState100 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv447 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv443 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
            let (_v : (
# 59 "parser.mly"
       (string)
# 6367 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv439 * _menhir_state * 'tv_option_STAR_) * (
# 59 "parser.mly"
       (string)
# 6378 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv437 * _menhir_state * 'tv_option_STAR_) * (
# 59 "parser.mly"
       (string)
# 6385 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
                let _3 = () in
                let _v : 'tv_fieldDec = 
# 118 "parser.mly"
                              ()
# 6392 "parser.ml"
                 in
                _menhir_goto_fieldDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv438)) : 'freshtv440)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv441 * _menhir_state * 'tv_option_STAR_) * (
# 59 "parser.mly"
       (string)
# 6402 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv442)) : 'freshtv444)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv445 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv446)) : 'freshtv448)
    | MenhirState88 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv461 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv457 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | INT _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv451) = Obj.magic _menhir_stack in
                let (_v : (
# 2 "parser.mly"
       (string)
# 6431 "parser.ml"
                )) = _v in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv449) = Obj.magic _menhir_stack in
                let (x : (
# 2 "parser.mly"
       (string)
# 6439 "parser.ml"
                )) = _v in
                ((let _v : 'tv_option_INT_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 6444 "parser.ml"
                 in
                _menhir_goto_option_INT_ _menhir_env _menhir_stack _v) : 'freshtv450)) : 'freshtv452)
            | RSQPAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv453) = Obj.magic _menhir_stack in
                ((let _v : 'tv_option_INT_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 6453 "parser.ml"
                 in
                _menhir_goto_option_INT_ _menhir_env _menhir_stack _v) : 'freshtv454)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv455 * _menhir_state * 'tv_option_STAR_)) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv456)) : 'freshtv458)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv459 * _menhir_state * 'tv_option_STAR_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv460)) : 'freshtv462)
    | _ ->
        _menhir_fail ()

and _menhir_goto_separated_nonempty_list_COMMA_ID_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_COMMA_ID_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv405 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6482 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv403 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6488 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, x), _), _, xs) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_COMMA_ID_ = 
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6495 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_ID_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv404)) : 'freshtv406)
    | MenhirState26 | MenhirState27 | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv431 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LSQPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv421) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | INT _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv413) = Obj.magic _menhir_stack in
                let (_v : (
# 2 "parser.mly"
       (string)
# 6516 "parser.ml"
                )) = _v in
                ((let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | RSQPAR ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv409) * (
# 2 "parser.mly"
       (string)
# 6527 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv407) * (
# 2 "parser.mly"
       (string)
# 6534 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _2) = _menhir_stack in
                    let _3 = () in
                    let _1 = () in
                    let _v : 'tv_typeG = 
# 132 "parser.mly"
                      ()
# 6542 "parser.ml"
                     in
                    _menhir_goto_typeG _menhir_env _menhir_stack _v) : 'freshtv408)) : 'freshtv410)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv411) * (
# 2 "parser.mly"
       (string)
# 6552 "parser.ml"
                    )) = Obj.magic _menhir_stack in
                    (raise _eRR : 'freshtv412)) : 'freshtv414)
            | RSQPAR ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv417) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv415) = Obj.magic _menhir_stack in
                ((let _2 = () in
                let _1 = () in
                let _v : 'tv_typeG = 
# 131 "parser.mly"
                  ()
# 6566 "parser.ml"
                 in
                _menhir_goto_typeG _menhir_env _menhir_stack _v) : 'freshtv416)) : 'freshtv418)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv419) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv420)) : 'freshtv422)
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv425) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 6581 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv423) = Obj.magic _menhir_stack in
            let (_1 : (
# 9 "parser.mly"
       (string)
# 6589 "parser.ml"
            )) = _v in
            ((let _v : 'tv_typeG = 
# 130 "parser.mly"
         ()
# 6594 "parser.ml"
             in
            _menhir_goto_typeG _menhir_env _menhir_stack _v) : 'freshtv424)) : 'freshtv426)
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv427) = Obj.magic _menhir_stack in
            ((let _v : 'tv_option_typeG_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 6603 "parser.ml"
             in
            _menhir_goto_option_typeG_ _menhir_env _menhir_stack _v) : 'freshtv428)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv429 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv430)) : 'freshtv432)
    | MenhirState212 | MenhirState103 | MenhirState100 | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv435 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv433 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_loption_separated_nonempty_list_COMMA_ID__ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 6622 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv434)) : 'freshtv436)
    | _ ->
        _menhir_fail ()

and _menhir_run29 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6631 "parser.ml"
) -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState29 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29

and _menhir_goto_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv395 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv391 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LCURL ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState67
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState67) : 'freshtv392)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv393 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv394)) : 'freshtv396)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv401 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 6679 "parser.ml"
        ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv397 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 6689 "parser.ml"
            ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LCURL ->
                _menhir_run68 _menhir_env (Obj.magic _menhir_stack) MenhirState295
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState295) : 'freshtv398)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv399 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 6707 "parser.ml"
            ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv400)) : 'freshtv402)
    | _ ->
        _menhir_fail ()

and _menhir_goto_option_TYPE_ : _menhir_env -> 'ttv_tail -> 'tv_option_TYPE_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv389 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6721 "parser.ml"
    )) * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv383 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6731 "parser.ml"
        )) * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63) : 'freshtv384)
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv385 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6747 "parser.ml"
        )) * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x0), y0) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ = let x =
          let y = y0 in
          let x = x0 in
          
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 6756 "parser.ml"
          
        in
        
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 6762 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_pair_ID_option_TYPE___ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv386)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv387 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 6772 "parser.ml"
        )) * 'tv_option_TYPE_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv388)) : 'freshtv390)

and _menhir_goto_primary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_primary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv381 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv373 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | FLOAT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | FUNC ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | HAT ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | HEXA _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | ID _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | INT _v ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | LPAR ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | LTMIN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | MINUS ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | NOT ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | OCTAL _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | PLUS ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | RUNESTRING _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | STAR ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | TYPE _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
        | RPAR ->
            _menhir_reduce68 _menhir_env (Obj.magic _menhir_stack) MenhirState148
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148) : 'freshtv374)
    | LSQPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv375 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPERSAND ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | FLOAT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | FUNC ->
            _menhir_run58 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | HAT ->
            _menhir_run57 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | HEXA _v ->
            _menhir_run56 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | ID _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | INT _v ->
            _menhir_run52 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | LPAR ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | LTMIN ->
            _menhir_run50 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | MINUS ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | NOT ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | OCTAL _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | PLUS ->
            _menhir_run46 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | RAWSTRING _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | RUNESTRING _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | STAR ->
            _menhir_run44 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | STRING _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | TYPE _v ->
            _menhir_run42 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
        | COLON ->
            _menhir_reduce92 _menhir_env (Obj.magic _menhir_stack) MenhirState111
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111) : 'freshtv376)
    | AMPERSAND | AMPHAT | AND | COLON | COMMA | EEQUAL | GGT | GT | GTEQ | HAT | LCURL | LLT | LT | LTEQ | MINUS | NOTEQ | OR | PLUS | RPAR | RSQPAR | SEMICOLON | SLASH | STAR | VERTICAL ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv377 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_unary = 
# 184 "parser.mly"
            ()
# 6888 "parser.ml"
         in
        _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv378)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv379 * _menhir_state * 'tv_primary) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv380)) : 'freshtv382)

and _menhir_goto_separated_nonempty_list_SEMICOLON_importSpec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_separated_nonempty_list_SEMICOLON_importSpec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv367) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_importSpec_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv365) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (x : 'tv_separated_nonempty_list_SEMICOLON_importSpec_) = _v in
        ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__ = 
# 131 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 6914 "parser.ml"
         in
        _menhir_goto_loption_separated_nonempty_list_SEMICOLON_importSpec__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv366)) : 'freshtv368)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv371 * _menhir_state * 'tv_importSpec)) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_separated_nonempty_list_SEMICOLON_importSpec_) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv369 * _menhir_state * 'tv_importSpec)) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (xs : 'tv_separated_nonempty_list_SEMICOLON_importSpec_) = _v in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_separated_nonempty_list_SEMICOLON_importSpec_ = 
# 218 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6931 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_SEMICOLON_importSpec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv370)) : 'freshtv372)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_topDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_topDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState298 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv361 * _menhir_state * 'tv_topDec) * _menhir_state * 'tv_list_topDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv359 * _menhir_state * 'tv_topDec) * _menhir_state * 'tv_list_topDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_topDec_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 6950 "parser.ml"
         in
        _menhir_goto_list_topDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv360)) : 'freshtv362)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv363 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_topDec_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BREAK ->
            _menhir_run253 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | CONTINUE ->
            _menhir_run251 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | FOR ->
            _menhir_run236 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | ID _v ->
            _menhir_run235 _menhir_env (Obj.magic _menhir_stack) MenhirState302 _v
        | IF ->
            _menhir_run212 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | LSQPAR ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | PRINT ->
            _menhir_run207 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | PRINTLN ->
            _menhir_run202 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | RETURN ->
            _menhir_run199 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | SWITCH ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | TYPET ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | EOF ->
            _menhir_reduce53 _menhir_env (Obj.magic _menhir_stack) MenhirState302
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState302) : 'freshtv364)
    | _ ->
        _menhir_fail ()

and _menhir_reduce55 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_subVar_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 6997 "parser.ml"
     in
    _menhir_goto_list_subVar_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv357 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv353 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv351 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, xs0) = _menhir_stack in
        let _4 = () in
        let _2 = () in
        let _1 = () in
        let _v : 'tv_typeDec = let _3 =
          let xs = xs0 in
          
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 7024 "parser.ml"
          
        in
        
# 112 "parser.mly"
                                ()
# 7030 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv352)) : 'freshtv354)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv355 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv356)) : 'freshtv358)

and _menhir_run71 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 7044 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7056 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 7061 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv341 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7072 "parser.ml"
            )) * (
# 9 "parser.mly"
       (string)
# 7076 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73) : 'freshtv342)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv343 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7092 "parser.ml"
            )) * (
# 9 "parser.mly"
       (string)
# 7096 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, x0), y0) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ = let x =
              let y = y0 in
              let x = x0 in
              
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 7105 "parser.ml"
              
            in
            
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 7111 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_SEMICOLON_pair_ID_TYPE__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv344)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv345 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7121 "parser.ml"
            )) * (
# 9 "parser.mly"
       (string)
# 7125 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv346)) : 'freshtv348)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv349 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7136 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv350)

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_typeDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv339 * _menhir_state * 'tv_typeDec) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335 * _menhir_state * 'tv_typeDec) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv333 * _menhir_state * 'tv_typeDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _2 = () in
        let _v : 'tv_dec = 
# 102 "parser.mly"
                      ()
# 7160 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv334)) : 'freshtv336)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv337 * _menhir_state * 'tv_typeDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv338)) : 'freshtv340)

and _menhir_reduce49 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_fieldDec_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 7176 "parser.ml"
     in
    _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce66 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_loption_separated_nonempty_list_COMMA_ID__ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 7185 "parser.ml"
     in
    _menhir_goto_loption_separated_nonempty_list_COMMA_ID__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run83 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv331) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let x = () in
    let _v : 'tv_option_STAR_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 7199 "parser.ml"
     in
    _menhir_goto_option_STAR_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv332)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 7206 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState28
    | COLEQ | EQUAL | LSQPAR | STAR | TYPE _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv329 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7220 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
        let _v : 'tv_separated_nonempty_list_COMMA_ID_ = 
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 7226 "parser.ml"
         in
        _menhir_goto_separated_nonempty_list_COMMA_ID_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv330)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28

and _menhir_reduce70 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 7239 "parser.ml"
     in
    _menhir_goto_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run60 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 7246 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | TYPE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv323) = Obj.magic _menhir_stack in
        let (_v : (
# 9 "parser.mly"
       (string)
# 7259 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv321) = Obj.magic _menhir_stack in
        let (x : (
# 9 "parser.mly"
       (string)
# 7267 "parser.ml"
        )) = _v in
        ((let _v : 'tv_option_TYPE_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 7272 "parser.ml"
         in
        _menhir_goto_option_TYPE_ _menhir_env _menhir_stack _v) : 'freshtv322)) : 'freshtv324)
    | COMMA | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv325) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_TYPE_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 7281 "parser.ml"
         in
        _menhir_goto_option_TYPE_ _menhir_env _menhir_stack _v) : 'freshtv326)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv327 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7291 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv328)

and _menhir_goto_constVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_constVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv319) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_constVal) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv317) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_constVal) = _v in
    ((let _v : 'tv_primary = 
# 189 "parser.mly"
             ()
# 7309 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv318)) : 'freshtv320)

and _menhir_goto_importSpec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importSpec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState21 | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv307 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv301 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv302)
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv303 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, x) = _menhir_stack in
            let _v : 'tv_separated_nonempty_list_SEMICOLON_importSpec_ = 
# 216 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [ x ] )
# 7348 "parser.ml"
             in
            _menhir_goto_separated_nonempty_list_SEMICOLON_importSpec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv304)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv305 * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv306)) : 'freshtv308)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv315 * _menhir_state) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv311 * _menhir_state) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv309 * _menhir_state) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
            let _3 = () in
            let _1 = () in
            let _v : 'tv_importDec = 
# 89 "parser.mly"
                                ()
# 7376 "parser.ml"
             in
            _menhir_goto_importDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv310)) : 'freshtv312)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv313 * _menhir_state) * _menhir_state * 'tv_importSpec) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)) : 'freshtv316)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_reduce59 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_topDec_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 7399 "parser.ml"
     in
    _menhir_goto_list_topDec_ _menhir_env _menhir_stack _menhir_s _v

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
        let (_menhir_stack : 'freshtv299 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState26 in
        ((let _menhir_stack = (_menhir_stack, _menhir_s) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState27 _v
        | RPAR ->
            _menhir_reduce55 _menhir_env (Obj.magic _menhir_stack) MenhirState27
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState27) : 'freshtv300)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26

and _menhir_run69 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv291 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 59 "parser.mly"
       (string)
# 7444 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | STRUCT ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv279) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LCURL ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv275) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ID _v ->
                    _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState82 _v
                | STAR ->
                    _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState82
                | LSQPAR | TYPE _ ->
                    _menhir_reduce66 _menhir_env (Obj.magic _menhir_stack) MenhirState82
                | RCURL ->
                    _menhir_reduce49 _menhir_env (Obj.magic _menhir_stack) MenhirState82
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState82) : 'freshtv276)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv277) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv278)) : 'freshtv280)
        | TYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv287 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7485 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 9 "parser.mly"
       (string)
# 7490 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv283 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7501 "parser.ml"
                )) * (
# 9 "parser.mly"
       (string)
# 7505 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv281 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7512 "parser.ml"
                )) * (
# 9 "parser.mly"
       (string)
# 7516 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s), x0), y0) = _menhir_stack in
                let _3 = () in
                let _1 = () in
                let _v : 'tv_typeDec = let _2 =
                  let y = y0 in
                  let x = x0 in
                  
# 142 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( (x, y) )
# 7527 "parser.ml"
                  
                in
                
# 110 "parser.mly"
                                   ()
# 7533 "parser.ml"
                 in
                _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv282)) : 'freshtv284)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv285 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7543 "parser.ml"
                )) * (
# 9 "parser.mly"
       (string)
# 7547 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (((_menhir_stack, _menhir_s), _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv286)) : 'freshtv288)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv289 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7558 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv290)) : 'freshtv292)
    | LPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv295 * _menhir_state) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
        | RPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv293) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState70 in
            ((let _v : 'tv_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ = 
# 129 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 7577 "parser.ml"
             in
            _menhir_goto_loption_separated_nonempty_list_SEMICOLON_pair_ID_TYPE___ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv294)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70) : 'freshtv296)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv297 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv298)

and _menhir_run291 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv271 * _menhir_state) = Obj.magic _menhir_stack in
        let (_v : (
# 59 "parser.mly"
       (string)
# 7604 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv267 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7615 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run60 _menhir_env (Obj.magic _menhir_stack) MenhirState293 _v
            | RPAR ->
                _menhir_reduce70 _menhir_env (Obj.magic _menhir_stack) MenhirState293
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState293) : 'freshtv268)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv269 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7635 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv270)) : 'freshtv272)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv273 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv274)

and _menhir_goto_importDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_importDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv265 * _menhir_state * 'tv_importDec) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IMPORT ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState305
    | BREAK | CONTINUE | EOF | FOR | FUNC | ID _ | IF | LSQPAR | PRINT | PRINTLN | RETURN | SWITCH | TYPET | VAR ->
        _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack) MenhirState305
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState305) : 'freshtv266)

and _menhir_goto_stringVal : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stringVal -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv251 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7672 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringVal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv249 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7680 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_stringVal) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_importSpec = 
# 93 "parser.mly"
                 ()
# 7688 "parser.ml"
         in
        _menhir_goto_importSpec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv250)) : 'freshtv252)
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * _menhir_state) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringVal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_stringVal) = _v in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        let _1 = () in
        let _v : 'tv_importSpec = 
# 92 "parser.mly"
                  ()
# 7705 "parser.ml"
         in
        _menhir_goto_importSpec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv254)) : 'freshtv256)
    | MenhirState7 | MenhirState21 | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv259) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringVal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv257) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_stringVal) = _v in
        ((let _v : 'tv_importSpec = 
# 94 "parser.mly"
             ()
# 7720 "parser.ml"
         in
        _menhir_goto_importSpec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv258)) : 'freshtv260)
    | MenhirState41 | MenhirState43 | MenhirState51 | MenhirState236 | MenhirState240 | MenhirState238 | MenhirState223 | MenhirState213 | MenhirState212 | MenhirState208 | MenhirState203 | MenhirState199 | MenhirState194 | MenhirState190 | MenhirState188 | MenhirState103 | MenhirState184 | MenhirState182 | MenhirState175 | MenhirState173 | MenhirState171 | MenhirState169 | MenhirState167 | MenhirState165 | MenhirState163 | MenhirState161 | MenhirState159 | MenhirState104 | MenhirState153 | MenhirState148 | MenhirState144 | MenhirState142 | MenhirState140 | MenhirState124 | MenhirState114 | MenhirState111 | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv263) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_stringVal) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv261) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_stringVal) = _v in
        ((let _v : 'tv_constVal = 
# 203 "parser.mly"
              ()
# 7735 "parser.ml"
         in
        _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv262)) : 'freshtv264)
    | _ ->
        _menhir_fail ()

and _menhir_goto_list_importDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_importDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv243 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | FUNC ->
            _menhir_run291 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | TYPET ->
            _menhir_run69 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | VAR ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | BREAK | CONTINUE | EOF | FOR | ID _ | IF | LSQPAR | PRINT | PRINTLN | RETURN | SWITCH ->
            _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack) MenhirState25
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState25) : 'freshtv244)
    | MenhirState305 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv247 * _menhir_state * 'tv_importDec) * _menhir_state * 'tv_list_importDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv245 * _menhir_state * 'tv_importDec) * _menhir_state * 'tv_list_importDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_importDec_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 7772 "parser.ml"
         in
        _menhir_goto_list_importDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv246)) : 'freshtv248)
    | _ ->
        _menhir_fail ()

and _menhir_goto_loption_separated_nonempty_list_SEMICOLON_importSpec__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv241 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv237 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv233 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__)) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv231 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__)) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s), _), _, xs0) = _menhir_stack in
            let _5 = () in
            let _4 = () in
            let _2 = () in
            let _1 = () in
            let _v : 'tv_importDec = let _3 =
              let xs = xs0 in
              
# 207 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( xs )
# 7808 "parser.ml"
              
            in
            
# 90 "parser.mly"
                                                                     ()
# 7814 "parser.ml"
             in
            _menhir_goto_importDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv232)) : 'freshtv234)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv235 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__)) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)) : 'freshtv238)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv239 * _menhir_state) * _menhir_state) * _menhir_state * 'tv_loption_separated_nonempty_list_SEMICOLON_importSpec__) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)) : 'freshtv242)

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "parser.mly"
       (string)
# 7835 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv229) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 6 "parser.mly"
       (string)
# 7845 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 207 "parser.mly"
           ()
# 7850 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv230)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "parser.mly"
       (string)
# 7857 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv227) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 7 "parser.mly"
       (string)
# 7867 "parser.ml"
    )) = _v in
    ((let _v : 'tv_stringVal = 
# 206 "parser.mly"
              ()
# 7872 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv228)

and _menhir_run11 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 7879 "parser.ml"
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
    | MenhirState305 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31 * _menhir_state * 'tv_importDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)
    | MenhirState302 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv33 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) * _menhir_state * 'tv_list_topDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv34)
    | MenhirState298 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state * 'tv_topDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv36)
    | MenhirState295 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv37 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7933 "parser.ml"
        ))) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv38)
    | MenhirState293 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv39 * _menhir_state) * (
# 59 "parser.mly"
       (string)
# 7942 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv40)
    | MenhirState283 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv41 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 7951 "parser.ml"
        ))) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)
    | MenhirState281 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv43 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)
    | MenhirState261 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state * 'tv_stat) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv46)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv47 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState243 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((((('freshtv49 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7975 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState242 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((((('freshtv51 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7984 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv53 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 7993 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState240 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv55 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8002 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv57 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8011 "parser.ml"
        )) * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState238 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv59 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8020 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv61 * _menhir_state) * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8029 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState236 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv63 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState235 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8043 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState228 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv69 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState216 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv72)
    | MenhirState214 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv73 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState213 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv75 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState212 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv77 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState203 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv81 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv85 * _menhir_state * 'tv_switchCase)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv87 * _menhir_state * 'tv_switchClause) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState194 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState192 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv91 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) * _menhir_state * 'tv_option_exp_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv93 * _menhir_state) * _menhir_state * 'tv_option_simpleStat_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState188 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv95 * _menhir_state * 'tv_separated_nonempty_list_COMMA_pair_ID_option_assignee___)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState185 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv97 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8126 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv99 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8135 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv101 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8144 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv103 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8153 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8162 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState177 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv107 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8171 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv109 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8180 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv111 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8189 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv113 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8198 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState173 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv115 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8207 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState172 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv117 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8216 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv119 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8225 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv121 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8234 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState169 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv123 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8243 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState168 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv125 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8252 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv127 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8261 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv129 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8270 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState165 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv131 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8279 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState164 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv133 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8288 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv135 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8297 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState162 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv137 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8306 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv139 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8315 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState160 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv141 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8324 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState159 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv143 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8333 "parser.ml"
        )) * _menhir_state * 'tv_option_assignee_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState157 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv145 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8342 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState155 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv147 * _menhir_state) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState153 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv149 * _menhir_state * 'tv_exp) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState152 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv153 * _menhir_state * 'tv_primary)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv155 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv157 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState142 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv159 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_logic) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState140 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv161 * _menhir_state * 'tv_exp) * _menhir_state * 'tv_relOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState127 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv163 * _menhir_state * 'tv_exp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState124 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv165 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv167 * _menhir_state * 'tv_primary)) * _menhir_state * 'tv_option_exp_)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv169 * _menhir_state * 'tv_primary)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv171 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState104 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv173 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState103 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState100 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state * 'tv_fieldDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState88 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv179 * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_ID__) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState82 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv181)) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv182)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv183 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8440 "parser.ml"
        )) * (
# 9 "parser.mly"
       (string)
# 8444 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv185 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv189 * _menhir_state)) * _menhir_state * 'tv_loption_separated_nonempty_list_COMMA_pair_ID_option_TYPE____)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState63 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv191 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8468 "parser.ml"
        )) * 'tv_option_TYPE_)) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv193 * _menhir_state)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv195 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8482 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv197 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState43 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state * (
# 9 "parser.mly"
       (string)
# 8496 "parser.ml"
        ))) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState41 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv201 * _menhir_state * 'tv_separated_nonempty_list_COMMA_ID_) * 'tv_option_typeG_)) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv203 * _menhir_state * 'tv_subVar) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv205 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8515 "parser.ml"
        )) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState28 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8524 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState27 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv209 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState25 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv213 * 'tv_option_packDec_) * _menhir_state * 'tv_list_importDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv215 * _menhir_state * 'tv_importSpec)) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState13 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv217 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8558 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv221 * _menhir_state) * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv225 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv226)

and _menhir_reduce51 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_importDec_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 8582 "parser.ml"
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
# 8619 "parser.ml"
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
    | BREAK | CONTINUE | EOF | FOR | FUNC | ID _ | IF | LSQPAR | PRINT | PRINTLN | RETURN | SWITCH | TYPET | VAR ->
        _menhir_reduce51 _menhir_env (Obj.magic _menhir_stack) MenhirState6
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
# 8667 "parser.ml"
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
# 59 "parser.mly"
       (string)
# 8698 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv9) * (
# 59 "parser.mly"
       (string)
# 8709 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv7) * (
# 59 "parser.mly"
       (string)
# 8716 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _2) = _menhir_stack in
                let _3 = () in
                let _1 = () in
                let _v : 'tv_packDec = 
# 86 "parser.mly"
                          ()
# 8724 "parser.ml"
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
# 8738 "parser.ml"
                 in
                _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4)) : 'freshtv6)) : 'freshtv8)) : 'freshtv10)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv11) * (
# 59 "parser.mly"
       (string)
# 8748 "parser.ml"
                )) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv12)) : 'freshtv14)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv15) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv16)) : 'freshtv18)
    | BREAK | CONTINUE | EOF | FOR | FUNC | ID _ | IF | IMPORT | LSQPAR | PRINT | PRINTLN | RETURN | SWITCH | TYPET | VAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_packDec_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 8763 "parser.ml"
         in
        _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv20)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv22)) : 'freshtv24))

# 220 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
  


# 8777 "parser.ml"
