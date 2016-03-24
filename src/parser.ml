exception Error

type token = 
  | VERTICAL of (string)
  | VERTEQ of (string)
  | VAR of (string)
  | TYPET of (string)
  | TYPE of (string)
  | SWITCH of (string)
  | STRUCT of (string)
  | STRING of (string)
  | STAREQ of (string)
  | STAR of (string)
  | SLASHEQ of (string)
  | SLASH of (string)
  | SEMICOLON of (string)
  | RUNESTRING of (string)
  | RSQPAR of (string)
  | RPAR of (string)
  | RETURN of (string)
  | RCURL of (string)
  | RAWSTRING of (string)
  | PRINTLN of (string)
  | PRINT of (string)
  | PPLUS of (string)
  | PLUSEQ of (string)
  | PLUS of (string)
  | PEREQ of (string)
  | PERCENT of (string)
  | PACKAGE of (string)
  | OR of (string)
  | OCTAL of (string)
  | NOTEQ of (string)
  | NOT of (string)
  | MMINUS of (string)
  | MINUS of (string)
  | MINEQ of (string)
  | LTMIN of (string)
  | LTEQ of (string)
  | LT of (string)
  | LSQPAR of (string)
  | LPAR of (string)
  | LLTEQ of (string)
  | LLT of (string)
  | LCURL of (string)
  | INT of (string)
  | IF of (string)
  | ID of (string)
  | HEXA of (string)
  | HATEQ of (string)
  | HAT of (string)
  | GTEQ of (string)
  | GT of (string)
  | GGTEQ of (string)
  | GGT of (string)
  | FUNC of (string)
  | FOR of (string)
  | FLOAT of (string)
  | EQUAL of (string)
  | EOF of (string)
  | ELSE of (string)
  | EEQUAL of (string)
  | DOT of (string)
  | DEFAULT of (string)
  | CONTINUE of (string)
  | COMMA of (string)
  | COLON of (string)
  | COLEQ of (string)
  | CASE of (string)
  | BREAK of (string)
  | AND of (string)
  | AMPHATEQ of (string)
  | AMPHAT of (string)
  | AMPERSAND of (string)

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  mutable _menhir_token: token;
  mutable _menhir_startp: Lexing.position;
  mutable _menhir_endp: Lexing.position;
  mutable _menhir_shifted: int
}

and _menhir_state = 
  | MenhirState272
  | MenhirState264
  | MenhirState260
  | MenhirState259
  | MenhirState257
  | MenhirState255
  | MenhirState253
  | MenhirState249
  | MenhirState246
  | MenhirState241
  | MenhirState239
  | MenhirState237
  | MenhirState233
  | MenhirState223
  | MenhirState211
  | MenhirState210
  | MenhirState209
  | MenhirState208
  | MenhirState202
  | MenhirState201
  | MenhirState199
  | MenhirState198
  | MenhirState196
  | MenhirState191
  | MenhirState190
  | MenhirState186
  | MenhirState185
  | MenhirState184
  | MenhirState183
  | MenhirState182
  | MenhirState181
  | MenhirState180
  | MenhirState179
  | MenhirState178
  | MenhirState176
  | MenhirState175
  | MenhirState174
  | MenhirState173
  | MenhirState171
  | MenhirState170
  | MenhirState169
  | MenhirState168
  | MenhirState167
  | MenhirState166
  | MenhirState163
  | MenhirState161
  | MenhirState158
  | MenhirState156
  | MenhirState149
  | MenhirState148
  | MenhirState147
  | MenhirState146
  | MenhirState144
  | MenhirState140
  | MenhirState135
  | MenhirState131
  | MenhirState130
  | MenhirState128
  | MenhirState126
  | MenhirState123
  | MenhirState122
  | MenhirState119
  | MenhirState114
  | MenhirState111
  | MenhirState107
  | MenhirState95
  | MenhirState90
  | MenhirState80
  | MenhirState77
  | MenhirState73
  | MenhirState70
  | MenhirState66
  | MenhirState61
  | MenhirState60
  | MenhirState58
  | MenhirState53
  | MenhirState51
  | MenhirState50
  | MenhirState48
  | MenhirState47
  | MenhirState46
  | MenhirState42
  | MenhirState38
  | MenhirState37
  | MenhirState31
  | MenhirState21
  | MenhirState19
  | MenhirState17
  | MenhirState15
  | MenhirState10
  | MenhirState8
  | MenhirState7
  | MenhirState6

  
  open Ast

  exception ParserError of string

  let rec deOptionTypeInList tupleList =
    match tupleList with
      | [] -> []
      | (a, Some t)::tl -> (a, t)::(deOptionTypeInList tl)
      | _ -> raise (ParserError "no type given in type declaration")
let _eRR =
  Error

let rec _menhir_goto_logicOp : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111

and _menhir_goto_switchStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (statement) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _ = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (statement) =                          ( _1 ) in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (statement) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState70 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState126 _v
            | LCURL _ ->
                _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) MenhirState126
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState126)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (statement) =                          ( _1 ) in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState114 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =           (_1) in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_logic : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =           (_1) in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_switchClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.clause list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState241 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : (Ast.clause list) =     ( x :: xs ) in
        _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v
    | MenhirState128 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RCURL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4), _), _, _6) = _menhir_stack in
            let _v : (statement) =                                                                            (
      { theType=None; options=SwitchS ((Some _2), _4, _6)} ) in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState246 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RCURL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4) = _menhir_stack in
            let _v : (statement) =                                                       ( let x:statement = { theType=None; options=SwitchS (None, _2, _4) } in x ) in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_ifStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.statement) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState149 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
        let _v : (Ast.statement list) =                 ( [_2] ) in
        _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (statement) =                      ( _1  ) in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_assign : _menhir_env -> 'ttv_tail -> _menhir_state -> (assignation) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (statement) =                      ( let x:statement = { theType=None; options=(AssignS _1) }in x ) in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState201 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run162 : _menhir_env -> 'ttv_tail * _menhir_state * (exp) -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (statement) =                   ( let x:statement = { theType=None; options=(ExpS _1) } in x ) in
    _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce84 : _menhir_env -> 'ttv_tail * _menhir_state * (exp) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : (Ast.exp option) =     ( Some x ) in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.exp list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState237 | MenhirState140 | MenhirState135 | MenhirState80 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _1 = _v in
        let _v : (Ast.exp list) =                        ( _1 ) in
        _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v
    | MenhirState107 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _1), _, _) = _menhir_stack in
        let _v : (Ast.exp list) =                                  ( _1 :: _3 ) in
        _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v
    | MenhirState156 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : (assignation) =                                                      ( let x:assignation = { theType=None; options=Assign (_1, _3) } in x ) in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
    | MenhirState158 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : (assignation) =                                                      ( let x:assignation = { theType=None; options=DeclAssign (_1, _3) } in x ) in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
    | MenhirState264 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _4 = _v in
        let (((_menhir_stack, _menhir_s, _1), _, _2), _) = _menhir_stack in
        let _v : (dec) =                                                              ( { theType=None; options=VarsDandAssign (_1, _2, _4) } ) in
        _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_run96 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =              (_1) in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run97 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =          (_1) in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =         (_1) in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =           (_1) in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =           (_1) in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =          (_1) in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =        (_1) in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =         (_1) in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run104 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =          (_1) in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =        (_1) in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =            (_1) in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run109 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =         (_1) in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_multOp : _menhir_env -> 'ttv_tail -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState90 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90

and _menhir_reduce54 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.clause list) =     ( [] ) in
    _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run129 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | COLON _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | AMPERSAND _v ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | BREAK _v ->
            _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | CONTINUE _v ->
            _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | FLOAT _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | FOR _v ->
            _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | FUNC _v ->
            _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | HAT _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | HEXA _v ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | IF _v ->
            _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | LPAR _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | LTMIN _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | MINUS _v ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | NOT _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | PLUS _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | PRINT _v ->
            _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | PRINTLN _v ->
            _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | RETURN _v ->
            _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | STAR _v ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | SWITCH _v ->
            _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | TYPET _v ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | VAR _v ->
            _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
        | CASE _ | DEFAULT _ | RCURL _ ->
            _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState130
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run237 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
    | COLON _ ->
        _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState237
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> (statement) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _ = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (statement) =                     ( _1 ) in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_forStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (loopStat) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _ = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (statement) =                       ( { theType=None; options=ForS _1 } ) in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_elseStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.statement list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState148 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _6 = _v in
        let (((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4), _, _5) = _menhir_stack in
        let _v : (Ast.statement) =                                                (
    { theType=None; options=IfS ((Some _2), _4, _5, _6) } ) in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _4 = _v in
        let (((_menhir_stack, _menhir_s, _), _, _2), _, _3) = _menhir_stack in
        let _v : (Ast.statement) =                           ({ theType=None; options=IfS (None, _2, _3, _4)} ) in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_reduce30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.statement list) =     ( [] ) in
    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run149 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | IF _v ->
        _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
    | LCURL _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149

and _menhir_goto_switchClause : _menhir_env -> 'ttv_tail -> _menhir_state -> (clause) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CASE _v ->
        _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | DEFAULT _v ->
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | RCURL _ ->
        _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) MenhirState241
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState241

and _menhir_goto_non_empty_assignee_list : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.assignee list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLEQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState158)
        | EQUAL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState156 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
        let _v : (Ast.assignee list) =                                            ( _1 :: _3 ) in
        _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.assignation) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (assignation) =            ( _1 ) in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
    | MenhirState210 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> (exp) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState264 | MenhirState237 | MenhirState158 | MenhirState156 | MenhirState140 | MenhirState135 | MenhirState107 | MenhirState80 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | COMMA _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState95 in
            let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState107 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107)
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | COLON _ | RPAR _ | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (Ast.exp list) =         ( [_1]) in
            _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95)
    | MenhirState126 | MenhirState131 | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
        | LCURL _ | RSQPAR _ | SEMICOLON _ ->
            _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122)
    | MenhirState77 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | RSQPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState123 in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
            let _v : (exp) =                               ( { theType=None; options=ArrayElem (_1, _3) } ) in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | COLON _ ->
            _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123)
    | MenhirState146 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState147 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147)
    | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | SEMICOLON _v ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState161 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161)
    | MenhirState166 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState167 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                         ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167)
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                         ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169)
    | MenhirState170 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                          ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171)
    | MenhirState173 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState174 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                         ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174)
    | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState176 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176)
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179)
    | MenhirState180 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181)
    | MenhirState182 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183)
    | MenhirState184 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185)
    | MenhirState190 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
        | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (assignation) =                           ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x ) in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191)
    | MenhirState201 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState202 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202)
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState209 in
            let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState210 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209)
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | SEMICOLON _v ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState233 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233)
    | MenhirState70 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | SEMICOLON _v ->
            _menhir_run162 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState249 _v
        | LCURL _ ->
            _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249)
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | RPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState253 in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
            let _v : (exp) =                   (_2) in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253)
    | MenhirState21 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | RPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState255 in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
            let _v : (exp) =                        (
      let typeObject = { theType = None; options = (BuiltInType _1) } in
      {theType=None; options=TypeCast (typeObject, _3)} ) in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _1 = _v in
            let _v : (exp) =               (_1) in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState255)
    | MenhirState19 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | EEQUAL _v ->
            _menhir_run106 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | GT _v ->
            _menhir_run105 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | GTEQ _v ->
            _menhir_run104 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | HAT _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | LT _v ->
            _menhir_run102 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | LTEQ _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | MINUS _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | NOTEQ _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | OR _v ->
            _menhir_run98 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | PLUS _v ->
            _menhir_run97 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | RSQPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState259 in
            let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | ID _v ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
            | LSQPAR _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259)
    | _ ->
        _menhir_fail ()

and _menhir_run83 : _menhir_env -> 'ttv_tail -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =          (_1) in
    _menhir_goto_multOp _menhir_env _menhir_stack _v

and _menhir_run84 : _menhir_env -> 'ttv_tail -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =           (_1) in
    _menhir_goto_multOp _menhir_env _menhir_stack _v

and _menhir_run85 : _menhir_env -> 'ttv_tail -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =             (_1) in
    _menhir_goto_multOp _menhir_env _menhir_stack _v

and _menhir_run86 : _menhir_env -> 'ttv_tail -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =         (_1) in
    _menhir_goto_multOp _menhir_env _menhir_stack _v

and _menhir_run87 : _menhir_env -> 'ttv_tail -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =         (_1) in
    _menhir_goto_multOp _menhir_env _menhir_stack _v

and _menhir_run88 : _menhir_env -> 'ttv_tail -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =            (_1) in
    _menhir_goto_multOp _menhir_env _menhir_stack _v

and _menhir_run89 : _menhir_env -> 'ttv_tail -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =               (_1) in
    _menhir_goto_multOp _menhir_env _menhir_stack _v

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.exp option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState77 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState119 _v
            | RSQPAR _ ->
                _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) MenhirState119
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RSQPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((_menhir_stack, _menhir_s, _1), _), _, _3), _), _, _5) = _menhir_stack in
            let _v : (exp) =                                                         ( {theType=None; options=ArraySlice (_1, _3, _5) } ) in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState126 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LCURL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | CASE _v ->
                _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
            | DEFAULT _v ->
                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
            | RCURL _ ->
                _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState131 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
            let _v : (statement) =                                  ( { theType=None; options=ReturnS _2 } ) in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState70 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LCURL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | CASE _v ->
                _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | DEFAULT _v ->
                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | RCURL _ ->
                _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) MenhirState246
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.exp list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState80 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
            let _v : (exp) =                                ( { theType=None; options=FunctionCall (_1, _3) } ) in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState135 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | SEMICOLON _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _ = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((((_menhir_stack, _menhir_s, _), _), _, _3), _) = _menhir_stack in
                let _v : (statement) =                                          ( { theType=None; options=PrintlnS _3 } ) in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState140 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | SEMICOLON _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _ = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((((_menhir_stack, _menhir_s, _), _), _, _3), _) = _menhir_stack in
                let _v : (statement) =                                        ( { theType=None; options=PrintS _3 } ) in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState237 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | BREAK _v ->
                _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | CONTINUE _v ->
                _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | FOR _v ->
                _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | FUNC _v ->
                _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | IF _v ->
                _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | PRINT _v ->
                _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | PRINTLN _v ->
                _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | RETURN _v ->
                _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | SWITCH _v ->
                _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | TYPET _v ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | VAR _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState239 _v
            | CASE _ | DEFAULT _ | RCURL _ ->
                _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState239
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.statement list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _), _), _, _3) = _menhir_stack in
        let _v : (clause) =                             ({ theType=None; options=DefaultSw _3} ) in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v
    | MenhirState239 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4) = _menhir_stack in
        let _v : (clause) =                                   ({ theType=None; options=OptionSw (_2, _4) } ) in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v
    | MenhirState48 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RCURL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
            let _v : (Ast.statement list) =                           (_2) in
            let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            (match _menhir_s with
            | MenhirState147 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | ELSE _v ->
                    _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
                | SEMICOLON _ ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState148
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148)
            | MenhirState149 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | SEMICOLON _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _ = _menhir_discard _menhir_env in
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
                    let _v : (Ast.statement list) =                          ( _2 ) in
                    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | MenhirState161 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | ELSE _v ->
                    _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
                | SEMICOLON _ ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState163
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163)
            | MenhirState199 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let (((((((_menhir_stack, _menhir_s, _), _2), _), _, _4), _), _, _6), _, _7) = _menhir_stack in
                let _v : (dec) =                                                              ( { theType=None; options=FunctionD (_2, _4, _6, _7) } ) in
                _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v
            | MenhirState202 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | SEMICOLON _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _ = _menhir_discard _menhir_env in
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (((_menhir_stack, _menhir_s, _), _, _2), _, _3) = _menhir_stack in
                    let _v : (loopStat) =                             ( { theType=None; options=While (_2, _3) } ) in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | MenhirState201 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | SEMICOLON _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _ = _menhir_discard _menhir_env in
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
                    let _v : (loopStat) =                         ( { theType=None; options=InfLoop _2 } ) in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | MenhirState211 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | SEMICOLON _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _ = _menhir_discard _menhir_env in
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (((((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4), _, _), _, _6), _, _7) = _menhir_stack in
                    let _v : (loopStat) =                                                               ( { theType=None; options=For (_2, _4, _6, _7) } ) in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | MenhirState47 ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((((((_menhir_stack, _menhir_s, _), _), _, _3), _), _, _5), _, _6) = _menhir_stack in
                let _v : (exp) =                                                           ( { theType=None; options=Lambda (_3, _5, _6) } ) in
                _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                _menhir_fail ())
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_reduce119 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.statement list) =    ([]) in
    _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce69 : _menhir_env -> 'ttv_tail * _menhir_state * (assignee) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (Ast.assignee list) =              ( [_1] ) in
    _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_run172 : _menhir_env -> 'ttv_tail * _menhir_state * (assignee) -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _2 = _v in
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (Ast.assignation) =                    ( let x:assignation = { theType=None; options=Increment (_1, _2) } in x ) in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v

and _menhir_run177 : _menhir_env -> 'ttv_tail * _menhir_state * (assignee) -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _2 = _v in
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (Ast.assignation) =                     ( let x:assignation = { theType=None; options=Increment (_1, _2) } in x ) in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v

and _menhir_run186 : _menhir_env -> 'ttv_tail * _menhir_state * (assignee) -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState186 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186

and _menhir_goto_factor : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.exp) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState264 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState48 | MenhirState70 | MenhirState126 | MenhirState239 | MenhirState237 | MenhirState130 | MenhirState223 | MenhirState208 | MenhirState201 | MenhirState190 | MenhirState184 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState175 | MenhirState173 | MenhirState170 | MenhirState168 | MenhirState166 | MenhirState144 | MenhirState158 | MenhirState156 | MenhirState146 | MenhirState140 | MenhirState135 | MenhirState131 | MenhirState77 | MenhirState119 | MenhirState107 | MenhirState80 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AMPERSAND _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _v
        | AMPHAT _v ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _v
        | GGT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _v
        | LLT _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _v
        | PERCENT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _v
        | SLASH _v ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _v
        | STAR _v ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | COLON _ | COMMA _ | EEQUAL _ | GT _ | GTEQ _ | HAT _ | LCURL _ | LT _ | LTEQ _ | MINUS _ | NOTEQ _ | OR _ | PLUS _ | RPAR _ | RSQPAR _ | SEMICOLON _ | VERTICAL _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (exp) =            ( _1 ) in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState111 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AMPERSAND _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _v
        | AMPHAT _v ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _v
        | GGT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _v
        | LLT _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _v
        | PERCENT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _v
        | SLASH _v ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _v
        | STAR _v ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | COLON _ | COMMA _ | EEQUAL _ | GT _ | GTEQ _ | HAT _ | LCURL _ | LT _ | LTEQ _ | MINUS _ | NOTEQ _ | OR _ | PLUS _ | RPAR _ | RSQPAR _ | SEMICOLON _ | VERTICAL _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : (exp) =                        ( { theType=None; options=BinaryOp (_1, _2, _3) } ) in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState114 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AMPERSAND _v ->
            _menhir_run89 _menhir_env (Obj.magic _menhir_stack) _v
        | AMPHAT _v ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) _v
        | GGT _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) _v
        | LLT _v ->
            _menhir_run86 _menhir_env (Obj.magic _menhir_stack) _v
        | PERCENT _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) _v
        | SLASH _v ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack) _v
        | STAR _v ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | COLON _ | COMMA _ | EEQUAL _ | GT _ | GTEQ _ | HAT _ | LCURL _ | LT _ | LTEQ _ | MINUS _ | NOTEQ _ | OR _ | PLUS _ | RPAR _ | RSQPAR _ | SEMICOLON _ | VERTICAL _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : (exp) =                      ( { theType=None; options=BinaryOp (_1, _2, _3) } ) in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_reduce83 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.exp option) =     ( None ) in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.exp list) =     ([]) in
    _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.statement list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _2 = _v in
        let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (Ast.statement list) =                               ( _1 :: _2 ) in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v
    | MenhirState48 | MenhirState239 | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _1 = _v in
        let _v : (Ast.statement list) =                        ( _1 ) in
        _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_run70 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | LCURL _ ->
        _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70

and _menhir_run131 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState131 _v
    | SEMICOLON _ ->
        _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) MenhirState131
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131

and _menhir_run134 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | LPAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | AMPERSAND _v ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | FLOAT _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | FUNC _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | HAT _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | HEXA _v ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | LPAR _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | LTMIN _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | MINUS _v ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | NOT _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | PLUS _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | STAR _v ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | RPAR _ ->
            _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState135
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run139 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | LPAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | AMPERSAND _v ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | FLOAT _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | FUNC _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | HAT _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | HEXA _v ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | LPAR _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | LTMIN _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | MINUS _v ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | NOT _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | PLUS _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | STAR _v ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState140 _v
        | RPAR _ ->
            _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState140
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState140)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run144 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState144 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144

and _menhir_run194 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | ID _v ->
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
    | LPAR _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run201 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | LCURL _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState201 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201

and _menhir_run215 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | SEMICOLON _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _ = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : (statement) =                        ( { theType=None; options=ContinueS } ) in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run217 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | SEMICOLON _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _ = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : (statement) =                     ( { theType=None; options=BreakS } ) in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_non_empty_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> ((string * Ast.typeCall option) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState53 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _4 = _v in
        let (((_menhir_stack, _menhir_s, _1), _, _2), _) = _menhir_stack in
        let _v : ((string * Ast.typeCall option) list) =                                                                                 ( (_1, _2) :: _4 ) in
        _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v
    | MenhirState50 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _1 = _v in
        let _v : ((string * Ast.typeCall option) list) =                                                      ( _1 ) in
        _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | BREAK _v ->
        _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | CONTINUE _v ->
        _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | FOR _v ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | FUNC _v ->
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | IF _v ->
        _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | PRINT _v ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | PRINTLN _v ->
        _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | RETURN _v ->
        _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | SWITCH _v ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | TYPET _v ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | VAR _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState48 _v
    | RCURL _ ->
        _menhir_reduce119 _menhir_env (Obj.magic _menhir_stack) MenhirState48
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48

and _menhir_goto_non_empty_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> ((string * Ast.typeCall option) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState42 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _4 = _v in
        let (((_menhir_stack, _menhir_s, _1), _, _2), _) = _menhir_stack in
        let _v : ((string * Ast.typeCall option) list) =                                                         ( (_1, _2) :: _4 ) in
        _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v
    | MenhirState196 | MenhirState37 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _1 = _v in
        let _v : ((string * Ast.typeCall option) list) =                                  ( _1 ) in
        _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_reduce18 : _menhir_env -> 'ttv_tail * _menhir_state * (exp) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (assignee) =             ( { theType=None; options=Object _1 } ) in
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AMPHATEQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState190 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190)
        | COMMA _v ->
            _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _v
        | GGTEQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState184 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184)
        | HATEQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState182 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182)
        | LLTEQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState180 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState180)
        | MINEQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState178 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178)
        | MMINUS _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | PEREQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175)
        | PLUSEQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173)
        | PPLUS _v ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) _v
        | SLASHEQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState170 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170)
        | STAREQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState168 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168)
        | VERTEQ _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166)
        | COLEQ _ | EQUAL _ ->
            _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COMMA _v ->
            _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _v
        | COLEQ _ | EQUAL _ ->
            _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState210 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | MMINUS _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | PPLUS _v ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_reduce141 : _menhir_env -> 'ttv_tail * _menhir_state * (exp) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (Ast.exp) =             ( _1 ) in
    _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.exp) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState264 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState48 | MenhirState239 | MenhirState237 | MenhirState223 | MenhirState130 | MenhirState208 | MenhirState201 | MenhirState190 | MenhirState184 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState175 | MenhirState173 | MenhirState170 | MenhirState168 | MenhirState166 | MenhirState158 | MenhirState156 | MenhirState146 | MenhirState144 | MenhirState140 | MenhirState135 | MenhirState131 | MenhirState126 | MenhirState70 | MenhirState119 | MenhirState114 | MenhirState111 | MenhirState107 | MenhirState80 | MenhirState77 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _1 = _v in
        let _v : (Ast.exp) =           ( _1 ) in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v
    | MenhirState90 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : (Ast.exp) =                         ( { theType=None; options=BinaryOp (_1, _2, _3) } ) in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_run77 : _menhir_env -> 'ttv_tail * _menhir_state * (exp) -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState77 _v
    | COLON _ ->
        _menhir_reduce83 _menhir_env (Obj.magic _menhir_stack) MenhirState77
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77

and _menhir_run80 : _menhir_env -> 'ttv_tail * _menhir_state * (exp) -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState80 _v
    | RPAR _ ->
        _menhir_reduce36 _menhir_env (Obj.magic _menhir_stack) MenhirState80
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80

and _menhir_run116 : _menhir_env -> 'ttv_tail * _menhir_state * (exp) -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | ID _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _ = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : (exp) =                    ( { theType=None; options=ObjectField (_1, _3) } ) in
        _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_non_empty_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.dec list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState15 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _3 = _v in
        let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : (Ast.dec list) =                                                                ( _1 :: _3 ) in
        _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v
    | MenhirState8 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let _1 = _v in
        let _v : (Ast.dec list) =                                               ( _1 ) in
        _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> (statement) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | BREAK _v ->
        _menhir_run217 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | CONTINUE _v ->
        _menhir_run215 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | FOR _v ->
        _menhir_run201 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | FUNC _v ->
        _menhir_run194 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | IF _v ->
        _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | PRINT _v ->
        _menhir_run139 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | PRINTLN _v ->
        _menhir_run134 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | RETURN _v ->
        _menhir_run131 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | SWITCH _v ->
        _menhir_run70 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | TYPET _v ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | VAR _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
    | CASE _ | DEFAULT _ | RCURL _ ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (Ast.statement list) =           ( [_1] ) in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223

and _menhir_goto_option_typeG_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.typeCall option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState38 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COMMA _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | ID _v ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState42)
        | RPAR _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : ((string * Ast.typeCall option) list) =                      ( [(_1, _2)] ) in
            _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47)
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | ID _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53)
        | RPAR _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : ((string * Ast.typeCall option) list) =                      ( [(_1, _2)] ) in
            _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState198 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199)
    | MenhirState17 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EQUAL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | AMPERSAND _v ->
                _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | FLOAT _v ->
                _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | FUNC _v ->
                _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | HAT _v ->
                _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | HEXA _v ->
                _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | ID _v ->
                _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | INT _v ->
                _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | LPAR _v ->
                _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | LTMIN _v ->
                _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | MINUS _v ->
                _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | NOT _v ->
                _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | OCTAL _v ->
                _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | PLUS _v ->
                _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | RAWSTRING _v ->
                _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | RUNESTRING _v ->
                _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | STAR _v ->
                _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | STRING _v ->
                _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | TYPE _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState264)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stringVal : _menhir_env -> 'ttv_tail -> _menhir_state -> (exp) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =               (_1) in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_primary : _menhir_env -> 'ttv_tail -> _menhir_state -> (exp) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState73 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT _v ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) _v
        | LPAR _v ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _v
        | LSQPAR _v ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _v
        | AMPERSAND _ | AMPHAT _ | AND _ | COLON _ | COMMA _ | EEQUAL _ | GGT _ | GT _ | GTEQ _ | HAT _ | LCURL _ | LLT _ | LT _ | LTEQ _ | MINUS _ | NOTEQ _ | OR _ | PERCENT _ | PLUS _ | RPAR _ | RSQPAR _ | SEMICOLON _ | SLASH _ | STAR _ | VERTICAL _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : (Ast.exp) =                     ( { theType=None; options=UnaryOp (_1, _2) } ) in
            _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState264 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState237 | MenhirState208 | MenhirState190 | MenhirState184 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState175 | MenhirState173 | MenhirState170 | MenhirState168 | MenhirState166 | MenhirState158 | MenhirState156 | MenhirState146 | MenhirState140 | MenhirState135 | MenhirState131 | MenhirState126 | MenhirState119 | MenhirState114 | MenhirState111 | MenhirState107 | MenhirState90 | MenhirState80 | MenhirState77 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT _v ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) _v
        | LPAR _v ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _v
        | LSQPAR _v ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _v
        | AMPERSAND _ | AMPHAT _ | AND _ | COLON _ | COMMA _ | EEQUAL _ | GGT _ | GT _ | GTEQ _ | HAT _ | LCURL _ | LLT _ | LT _ | LTEQ _ | MINUS _ | NOTEQ _ | OR _ | PERCENT _ | PLUS _ | RPAR _ | RSQPAR _ | SEMICOLON _ | SLASH _ | STAR _ | VERTICAL _ ->
            _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT _v ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) _v
        | LPAR _v ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _v
        | LSQPAR _v ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _v
        | AMPERSAND _ | AMPHAT _ | AND _ | EEQUAL _ | GGT _ | GT _ | GTEQ _ | HAT _ | LCURL _ | LLT _ | LT _ | LTEQ _ | MINUS _ | NOTEQ _ | OR _ | PERCENT _ | PLUS _ | SEMICOLON _ | SLASH _ | STAR _ | VERTICAL _ ->
            _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack)
        | AMPHATEQ _ | COLEQ _ | COMMA _ | EQUAL _ | GGTEQ _ | HATEQ _ | LLTEQ _ | MINEQ _ | MMINUS _ | PEREQ _ | PLUSEQ _ | PPLUS _ | SLASHEQ _ | STAREQ _ | VERTEQ _ ->
            _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState210 | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DOT _v ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) _v
        | LPAR _v ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _v
        | LSQPAR _v ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _v
        | COLEQ _ | COMMA _ | EQUAL _ | MMINUS _ | PPLUS _ ->
            _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run37 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | ID _v ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | RPAR _ ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37

and _menhir_goto_constVal : _menhir_env -> 'ttv_tail -> _menhir_state -> (exp) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =              (_1) in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unaryOp : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState73 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73

and _menhir_goto_subDec : _menhir_env -> 'ttv_tail -> _menhir_state -> (dec) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState15 | MenhirState8 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15)
        | RPAR _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (Ast.dec list) =            ( [_1] ) in
            _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
        let _v : (dec) =                ( _2 ) in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_reduce88 : _menhir_env -> 'ttv_tail * _menhir_state * (typeCall) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : (Ast.typeCall option) =     ( Some x ) in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> ((string * Ast.typeCall option) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState37 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | ID _v ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | LSQPAR _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | LCURL _ ->
                _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState196 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RPAR _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | ID _v ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | LSQPAR _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | LCURL _ ->
                _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> (dec) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (statement) =                   ( {theType=None; options= DeclareS _1} ) in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState272 | MenhirState6 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | FUNC _v ->
                _menhir_run268 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
            | TYPET _v ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
            | VAR _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
            | EOF _ ->
                _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack) MenhirState272
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> (typeDec) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (dec) =             ( { theType=None; options=TypeD _1} ) in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce87 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.typeCall option) =     ( None ) in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_fieldDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.structFieldDec list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RCURL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, _), _), _, _3) = _menhir_stack in
            let _v : (Ast.structFieldDec list) =                                       ( _3 ) in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _3 = _v in
            let ((_menhir_stack, _menhir_s, _), _2) = _menhir_stack in
            let _v : (typeDec) =                         ( { theType=None; options=StructD (_2, _3) } ) in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState66 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : (Ast.structFieldDec list) =     ( x :: xs ) in
        _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> (string list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
        let _v : (string list) =                                ( _1 :: _3 ) in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v
    | MenhirState7 | MenhirState8 | MenhirState15 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | EQUAL _ ->
            _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17)
    | MenhirState66 | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61)
    | _ ->
        _menhir_fail ()

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | LPAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | AMPERSAND _v ->
            _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | FLOAT _v ->
            _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | FUNC _v ->
            _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | HAT _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | HEXA _v ->
            _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | ID _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | INT _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | LPAR _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | LTMIN _v ->
            _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | MINUS _v ->
            _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | NOT _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | OCTAL _v ->
            _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | PLUS _v ->
            _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | RAWSTRING _v ->
            _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | RUNESTRING _v ->
            _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | STAR _v ->
            _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | STRING _v ->
            _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | TYPE _v ->
            _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState21 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =            ( { theType=None; options=StringConst _1 }) in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =          (_1) in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =                ( { theType=None; options=RuneConst _1 } ) in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =               ( { theType=None; options=RawStringConst _1 }) in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =          (_1) in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =           ( { theType=None; options=OctConst _1 } ) in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =         (_1) in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =           (_1) in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =           (_1) in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =         ( { theType=None; options=IntConst _1 } ) in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =        ( { theType=None; options=ExpId _1 } ) in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v

and _menhir_run34 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =          ( { theType=None; options=HexaConst _1 } ) in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v

and _menhir_run35 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =         (_1) in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | LPAR _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run71 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (exp) =           ( { theType=None; options=FloatConst _1 } ) in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v

and _menhir_run72 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (string) =               (_1) in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> _menhir_state -> (typeCall) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState198 | MenhirState51 | MenhirState46 | MenhirState38 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
    | MenhirState61 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | SEMICOLON _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _ = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : (structFieldDec) =                                       ( { theType=None; options=FieldsBunch (_1, _2) } ) in
            let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_stack = Obj.magic _menhir_stack in
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
            | RCURL _ ->
                _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState58 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _), _2), _, _3) = _menhir_stack in
        let _v : (typeDec) =                    ( { theType=None; options=Simple [(_2, _3)] } ) in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v
    | MenhirState257 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _), _, _), _, _3) = _menhir_stack in
        let _v : (typeCall) =                         ( { theType=None; options=SliceType _3 } ) in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v
    | MenhirState260 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((_menhir_stack, _menhir_s, _), _, _2), _, _), _, _4) = _menhir_stack in
        let _v : (typeCall) =                             ( { theType=None; options=ArrayType (_2, _4) } ) in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v
    | MenhirState17 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RPAR _ | SEMICOLON _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : (dec) =                             ( { theType=None; options=VarsD (_1, _2) } ) in
            _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v
        | EQUAL _ ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_reduce44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : ((string * Ast.typeCall option) list) =     ( [] ) in
    _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | ID _v ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | LSQPAR _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | TYPE _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState38 _v
    | COMMA _ | RPAR _ ->
        _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState38
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState38

and _menhir_goto_list_terminated_dec_SEMICOLON__ : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.dec list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState6 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EOF _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _1), _, _2) = _menhir_stack in
            let _v : (ast) =                                                          (
    {package=_1; declarations=_2}
  ) in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _1 = _v in
            Obj.magic _1
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState272 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, x0), _), _, xs) = _menhir_stack in
        let _v : (Ast.dec list) = let x =
          let x = x0 in
              ( x )
        in
            ( x :: xs ) in
        _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_goto_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.dec list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _ = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _), _, _), _, _3) = _menhir_stack in
        let _v : (dec) =                                                   ( { theType=None; options=ListedVarD _3 } ) in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> ((string * Ast.typeCall option) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _ = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _), _), _, _3) = _menhir_stack in
        let _v : (typeDec) =                                                            ( { theType=None; options=Simple (deOptionTypeInList _3) } ) in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | ID _v ->
        _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | LSQPAR _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | TYPE _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | RPAR _ | SEMICOLON _ ->
        _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState51
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (typeCall) =          ( { theType=None; options=BuiltInType _1 } ) in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce52 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.structFieldDec list) =     ( [] ) in
    _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | COMMA _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10)
    | EQUAL _ | ID _ | LSQPAR _ | TYPE _ ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (string list) =        ( [_1] ) in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | AMPERSAND _v ->
        _menhir_run72 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | FLOAT _v ->
        _menhir_run71 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | FUNC _v ->
        _menhir_run36 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | HAT _v ->
        _menhir_run35 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | HEXA _v ->
        _menhir_run34 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | ID _v ->
        _menhir_run33 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | INT _v ->
        _menhir_run32 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | LPAR _v ->
        _menhir_run31 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | LTMIN _v ->
        _menhir_run30 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | MINUS _v ->
        _menhir_run29 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | NOT _v ->
        _menhir_run28 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | OCTAL _v ->
        _menhir_run27 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | PLUS _v ->
        _menhir_run26 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | RAWSTRING _v ->
        _menhir_run25 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | RSQPAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState19 in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState257)
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_run39 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _1 = _v in
    let _v : (typeCall) =        ( { theType=None; options=DeclaredType _1 } ) in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v

and _menhir_run195 : _menhir_env -> 'ttv_tail * _menhir_state * (string) -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | LPAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | ID _v ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v
        | RPAR _ ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState272 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState264 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState260 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState259 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState257 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState255 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState253 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState249 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState246 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState241 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState239 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState237 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState233 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState211 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState210 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState209 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState202 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState201 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState199 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState198 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState196 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState191 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState190 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState186 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState185 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState184 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState183 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState182 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState181 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState180 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState178 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState176 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState174 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState173 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState170 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState169 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState168 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState167 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState166 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState163 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState161 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState158 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState156 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState149 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState148 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState147 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState146 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState144 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState140 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState135 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState131 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState128 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState126 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState123 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState122 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState119 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState114 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState111 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState107 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState95 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState90 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState80 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState77 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState73 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState70 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState66 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState61 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState58 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState53 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState50 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState48 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState46 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState42 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState38 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState37 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState21 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState19 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState17 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState15 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState10 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState8 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState7 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState6 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR

and _menhir_reduce56 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.dec list) =     ( [] ) in
    _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | ID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | LPAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState7 in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
        | RPAR _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState8 in
            let _v : (Ast.dec list) =     ([]) in
            _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | ID _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | STRUCT _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState58 in
            let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | LCURL _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = (_menhir_stack, _v) in
                let _tok = _menhir_discard _menhir_env in
                (match _tok with
                | ID _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
                | RCURL _ ->
                    _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) MenhirState60
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58)
    | LPAR _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | ID _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
        | RPAR _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState50 in
            let _v : ((string * Ast.typeCall option) list) =     ( [] ) in
            _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run268 : _menhir_env -> 'ttv_tail -> _menhir_state -> (string) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    match _tok with
    | ID _v ->
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_option_packDec_ : _menhir_env -> 'ttv_tail -> (string option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FUNC _v ->
        _menhir_run268 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
    | TYPET _v ->
        _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
    | VAR _v ->
        _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState6 _v
    | EOF _ ->
        _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack) MenhirState6
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState6

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

and prog : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (ast) =
  fun lexer lexbuf ->
    let _menhir_env = let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_startp = lexbuf.Lexing.lex_start_p;
      _menhir_endp = lexbuf.Lexing.lex_curr_p;
      _menhir_shifted = max_int;
      } in
    Obj.magic (let _menhir_stack = () in
    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | PACKAGE _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        (match _tok with
        | ID _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            (match _tok with
            | SEMICOLON _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _ = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _), _2) = _menhir_stack in
                let _v : (string) =                           ( _2 ) in
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = Obj.magic _menhir_stack in
                let x = _v in
                let _v : (string option) =     ( Some x ) in
                _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let _menhir_stack = Obj.magic _menhir_stack in
                raise _eRR)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let _menhir_stack = Obj.magic _menhir_stack in
            raise _eRR)
    | EOF _ | FUNC _ | TYPET _ | VAR _ ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _v : (string option) =     ( None ) in
        _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR)



