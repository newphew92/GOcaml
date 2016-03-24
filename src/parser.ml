
exception Error

let _eRR =
  Error

type token = 
  | VERTICAL of (
# 61 "parser.mly"
       (string)
# 12 "parser.ml"
)
  | VERTEQ of (
# 60 "parser.mly"
       (string)
# 17 "parser.ml"
)
  | VAR of (
# 59 "parser.mly"
       (string)
# 22 "parser.ml"
)
  | TYPET of (
# 58 "parser.mly"
       (string)
# 27 "parser.ml"
)
  | TYPE of (
# 21 "parser.mly"
       (string)
# 32 "parser.ml"
)
  | SWITCH of (
# 28 "parser.mly"
       (string)
# 37 "parser.ml"
)
  | STRUCT of (
# 57 "parser.mly"
       (string)
# 42 "parser.ml"
)
  | STRING of (
# 18 "parser.mly"
       (string)
# 47 "parser.ml"
)
  | STAREQ of (
# 56 "parser.mly"
       (string)
# 52 "parser.ml"
)
  | STAR of (
# 56 "parser.mly"
       (string)
# 57 "parser.ml"
)
  | SLASHEQ of (
# 55 "parser.mly"
       (string)
# 62 "parser.ml"
)
  | SLASH of (
# 55 "parser.mly"
       (string)
# 67 "parser.ml"
)
  | SEMICOLON of (
# 29 "parser.mly"
       (string)
# 72 "parser.ml"
)
  | RUNESTRING of (
# 20 "parser.mly"
       (string)
# 77 "parser.ml"
)
  | RSQPAR of (
# 44 "parser.mly"
       (string)
# 82 "parser.ml"
)
  | RPAR of (
# 43 "parser.mly"
       (string)
# 87 "parser.ml"
)
  | RETURN of (
# 54 "parser.mly"
       (string)
# 92 "parser.ml"
)
  | RCURL of (
# 41 "parser.mly"
       (string)
# 97 "parser.ml"
)
  | RAWSTRING of (
# 19 "parser.mly"
       (string)
# 102 "parser.ml"
)
  | PRINTLN of (
# 53 "parser.mly"
       (string)
# 107 "parser.ml"
)
  | PRINT of (
# 53 "parser.mly"
       (string)
# 112 "parser.ml"
)
  | PPLUS of (
# 52 "parser.mly"
       (string)
# 117 "parser.ml"
)
  | PLUSEQ of (
# 52 "parser.mly"
       (string)
# 122 "parser.ml"
)
  | PLUS of (
# 52 "parser.mly"
       (string)
# 127 "parser.ml"
)
  | PEREQ of (
# 51 "parser.mly"
       (string)
# 132 "parser.ml"
)
  | PERCENT of (
# 50 "parser.mly"
       (string)
# 137 "parser.ml"
)
  | PACKAGE of (
# 49 "parser.mly"
       (string)
# 142 "parser.ml"
)
  | OR of (
# 26 "parser.mly"
       (string)
# 147 "parser.ml"
)
  | OCTAL of (
# 15 "parser.mly"
       (string)
# 152 "parser.ml"
)
  | NOTEQ of (
# 48 "parser.mly"
       (string)
# 157 "parser.ml"
)
  | NOT of (
# 48 "parser.mly"
       (string)
# 162 "parser.ml"
)
  | MMINUS of (
# 47 "parser.mly"
       (string)
# 167 "parser.ml"
)
  | MINUS of (
# 47 "parser.mly"
       (string)
# 172 "parser.ml"
)
  | MINEQ of (
# 47 "parser.mly"
       (string)
# 177 "parser.ml"
)
  | LTMIN of (
# 46 "parser.mly"
       (string)
# 182 "parser.ml"
)
  | LTEQ of (
# 45 "parser.mly"
       (string)
# 187 "parser.ml"
)
  | LT of (
# 45 "parser.mly"
       (string)
# 192 "parser.ml"
)
  | LSQPAR of (
# 44 "parser.mly"
       (string)
# 197 "parser.ml"
)
  | LPAR of (
# 43 "parser.mly"
       (string)
# 202 "parser.ml"
)
  | LLTEQ of (
# 42 "parser.mly"
       (string)
# 207 "parser.ml"
)
  | LLT of (
# 42 "parser.mly"
       (string)
# 212 "parser.ml"
)
  | LCURL of (
# 41 "parser.mly"
       (string)
# 217 "parser.ml"
)
  | INT of (
# 14 "parser.mly"
       (string)
# 222 "parser.ml"
)
  | IF of (
# 34 "parser.mly"
       (string)
# 227 "parser.ml"
)
  | ID of (
# 63 "parser.mly"
       (string)
# 232 "parser.ml"
)
  | HEXA of (
# 16 "parser.mly"
       (string)
# 237 "parser.ml"
)
  | HATEQ of (
# 40 "parser.mly"
       (string)
# 242 "parser.ml"
)
  | HAT of (
# 40 "parser.mly"
       (string)
# 247 "parser.ml"
)
  | GTEQ of (
# 39 "parser.mly"
       (string)
# 252 "parser.ml"
)
  | GT of (
# 39 "parser.mly"
       (string)
# 257 "parser.ml"
)
  | GGTEQ of (
# 38 "parser.mly"
       (string)
# 262 "parser.ml"
)
  | GGT of (
# 38 "parser.mly"
       (string)
# 267 "parser.ml"
)
  | FUNC of (
# 37 "parser.mly"
       (string)
# 272 "parser.ml"
)
  | FOR of (
# 36 "parser.mly"
       (string)
# 277 "parser.ml"
)
  | FLOAT of (
# 17 "parser.mly"
       (string)
# 282 "parser.ml"
)
  | EQUAL of (
# 33 "parser.mly"
       (string)
# 287 "parser.ml"
)
  | EOF of (
# 35 "parser.mly"
       (string)
# 292 "parser.ml"
)
  | ELSE of (
# 34 "parser.mly"
       (string)
# 297 "parser.ml"
)
  | EEQUAL of (
# 33 "parser.mly"
       (string)
# 302 "parser.ml"
)
  | DOT of (
# 32 "parser.mly"
       (string)
# 307 "parser.ml"
)
  | DEFAULT of (
# 31 "parser.mly"
       (string)
# 312 "parser.ml"
)
  | CONTINUE of (
# 30 "parser.mly"
       (string)
# 317 "parser.ml"
)
  | COMMA of (
# 29 "parser.mly"
       (string)
# 322 "parser.ml"
)
  | COLON of (
# 29 "parser.mly"
       (string)
# 327 "parser.ml"
)
  | COLEQ of (
# 29 "parser.mly"
       (string)
# 332 "parser.ml"
)
  | CASE of (
# 28 "parser.mly"
       (string)
# 337 "parser.ml"
)
  | BREAK of (
# 27 "parser.mly"
       (string)
# 342 "parser.ml"
)
  | AND of (
# 26 "parser.mly"
       (string)
# 347 "parser.ml"
)
  | AMPHATEQ of (
# 25 "parser.mly"
       (string)
# 352 "parser.ml"
)
  | AMPHAT of (
# 25 "parser.mly"
       (string)
# 357 "parser.ml"
)
  | AMPERSAND of (
# 25 "parser.mly"
       (string)
# 362 "parser.ml"
)

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
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

# 1 "parser.mly"
  
  open Ast

  exception ParserError of string

  let rec deOptionTypeInList tupleList =
    match tupleList with
      | [] -> []
      | (a, Some t)::tl -> (a, t)::(deOptionTypeInList tl)
      | _ -> raise (ParserError "no type given in type declaration")

# 479 "parser.ml"

let rec _menhir_goto_logicOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logicOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1019 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 488 "parser.ml"
    )) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111) : 'freshtv1020)

and _menhir_goto_switchStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 81 "parser.mly"
      (statement)
# 537 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1017 * _menhir_state * (
# 81 "parser.mly"
      (statement)
# 545 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1013 * _menhir_state * (
# 81 "parser.mly"
      (statement)
# 555 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 560 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1011 * _menhir_state * (
# 81 "parser.mly"
      (statement)
# 567 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_2 : (
# 29 "parser.mly"
       (string)
# 572 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 578 "parser.ml"
        ) = 
# 147 "parser.mly"
                         ( _1 )
# 582 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1012)) : 'freshtv1014)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1015 * _menhir_state * (
# 81 "parser.mly"
      (statement)
# 592 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1016)) : 'freshtv1018)

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 83 "parser.mly"
      (statement)
# 600 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv995 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 610 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 614 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv991 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 624 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 628 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 633 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState126) : 'freshtv992)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv993 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 688 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 692 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv994)) : 'freshtv996)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1001 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 701 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 705 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv997 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 715 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 719 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 724 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146) : 'freshtv998)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv999 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 777 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 781 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1000)) : 'freshtv1002)
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1009 * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 790 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1005 * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 800 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 805 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1003 * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 812 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_2 : (
# 29 "parser.mly"
       (string)
# 817 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 72 "parser.mly"
      (statement)
# 823 "parser.ml"
            ) = 
# 143 "parser.mly"
                         ( _1 )
# 827 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1004)) : 'freshtv1006)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1007 * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 837 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1008)) : 'freshtv1010)
    | _ ->
        _menhir_fail ()

and _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_addOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv989 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 851 "parser.ml"
    )) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114) : 'freshtv990)

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_relOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv987) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_relOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv985) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_relOp) = _v in
    ((let _v : 'tv_logicOp = 
# 246 "parser.mly"
          (_1)
# 910 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv986)) : 'freshtv988)

and _menhir_goto_logic : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logic -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv983) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_logic) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv981) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_logic) = _v in
    ((let _v : 'tv_logicOp = 
# 245 "parser.mly"
          (_1)
# 927 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv982)) : 'freshtv984)

and _menhir_goto_list_switchClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_switchClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv963 * _menhir_state * (
# 82 "parser.mly"
      (clause)
# 940 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv961 * _menhir_state * (
# 82 "parser.mly"
      (clause)
# 946 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_switchClause_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 952 "parser.ml"
         in
        _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv962)) : 'freshtv964)
    | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv971 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 960 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 964 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 968 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 972 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv967 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 982 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 986 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 990 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 994 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 999 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv965 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1006 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 1010 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 1014 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1018 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            let (_7 : (
# 41 "parser.mly"
       (string)
# 1023 "parser.ml"
            )) = _v in
            ((let ((((((_menhir_stack, _menhir_s, _1), _, _2), _3), _, _4), _5), _, _6) = _menhir_stack in
            let _v : (
# 81 "parser.mly"
      (statement)
# 1029 "parser.ml"
            ) = 
# 282 "parser.mly"
                                                                           (
      { theType=None; options=SwitchS ((Some _2), _4, _6)} )
# 1034 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv966)) : 'freshtv968)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv969 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1044 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 1048 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 1052 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1056 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv970)) : 'freshtv972)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv979 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1065 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1069 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv975 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1079 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1083 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 1088 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv973 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1095 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1099 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            let (_5 : (
# 41 "parser.mly"
       (string)
# 1104 "parser.ml"
            )) = _v in
            ((let ((((_menhir_stack, _menhir_s, _1), _, _2), _3), _, _4) = _menhir_stack in
            let _v : (
# 81 "parser.mly"
      (statement)
# 1110 "parser.ml"
            ) = 
# 281 "parser.mly"
                                                      ( let x:statement = { theType=None; options=SwitchS (None, _2, _4) } in x )
# 1114 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv974)) : 'freshtv976)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv977 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1124 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1128 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv978)) : 'freshtv980)
    | _ ->
        _menhir_fail ()

and _menhir_goto_ifStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_ifStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv951 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 1144 "parser.ml"
        )) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv949 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 1150 "parser.ml"
        )) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_elseStat = 
# 303 "parser.mly"
                ( [_2] )
# 1156 "parser.ml"
         in
        _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv950)) : 'freshtv952)
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv959 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv955 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 1171 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv953 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            let (_2 : (
# 29 "parser.mly"
       (string)
# 1179 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 72 "parser.mly"
      (statement)
# 1185 "parser.ml"
            ) = 
# 146 "parser.mly"
                     ( _1  )
# 1189 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv954)) : 'freshtv956)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv957 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv958)) : 'freshtv960)
    | _ ->
        _menhir_fail ()

and _menhir_goto_assign : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 73 "parser.mly"
      (assignation)
# 1205 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv941 * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1215 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv937 * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1225 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 1230 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv935 * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1237 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_2 : (
# 29 "parser.mly"
       (string)
# 1242 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 83 "parser.mly"
      (statement)
# 1248 "parser.ml"
            ) = 
# 308 "parser.mly"
                     ( let x:statement = { theType=None; options=(AssignS _1) }in x )
# 1252 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv936)) : 'freshtv938)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv939 * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1262 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv940)) : 'freshtv942)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv947 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 1271 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1275 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv943 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 1285 "parser.ml"
            )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1289 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 1294 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208) : 'freshtv944)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv945 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 1347 "parser.ml"
            )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1351 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv946)) : 'freshtv948)
    | _ ->
        _menhir_fail ()

and _menhir_run162 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1361 "parser.ml"
) -> _menhir_state -> (
# 29 "parser.mly"
       (string)
# 1365 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv933 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1373 "parser.ml"
    )) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_2 : (
# 29 "parser.mly"
       (string)
# 1379 "parser.ml"
    )) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (
# 83 "parser.mly"
      (statement)
# 1385 "parser.ml"
    ) = 
# 307 "parser.mly"
                  ( let x:statement = { theType=None; options=(ExpS _1) } in x )
# 1389 "parser.ml"
     in
    _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv934)

and _menhir_reduce84 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1396 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_exp_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 1403 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState237 | MenhirState140 | MenhirState135 | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv915) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv913) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_exp_list) = _v in
        ((let _v : 'tv_exp_list = 
# 290 "parser.mly"
                       ( _1 )
# 1422 "parser.ml"
         in
        _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv914)) : 'freshtv916)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv919 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1430 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 1434 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv917 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1442 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 1446 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : 'tv_non_empty_exp_list = 
# 294 "parser.mly"
                                 ( _1 :: _3 )
# 1454 "parser.ml"
         in
        _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv918)) : 'freshtv920)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv923 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 33 "parser.mly"
       (string)
# 1462 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv921 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 33 "parser.mly"
       (string)
# 1470 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : (
# 73 "parser.mly"
      (assignation)
# 1478 "parser.ml"
        ) = 
# 154 "parser.mly"
                                                     ( let x:assignation = { theType=None; options=Assign (_1, _3) } in x )
# 1482 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv922)) : 'freshtv924)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv927 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 29 "parser.mly"
       (string)
# 1490 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv925 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 29 "parser.mly"
       (string)
# 1498 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : (
# 73 "parser.mly"
      (assignation)
# 1506 "parser.ml"
        ) = 
# 155 "parser.mly"
                                                     ( let x:assignation = { theType=None; options=DeclAssign (_1, _3) } in x )
# 1510 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv926)) : 'freshtv928)
    | MenhirState264 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv931 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) * (
# 33 "parser.mly"
       (string)
# 1518 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv929 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) * (
# 33 "parser.mly"
       (string)
# 1526 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_exp_list) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _3) = _menhir_stack in
        let _v : (
# 68 "parser.mly"
      (dec)
# 1534 "parser.ml"
        ) = 
# 115 "parser.mly"
                                                             ( { theType=None; options=VarsDandAssign (_1, _2, _4) } )
# 1538 "parser.ml"
         in
        _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv930)) : 'freshtv932)
    | _ ->
        _menhir_fail ()

and _menhir_run96 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 61 "parser.mly"
       (string)
# 1547 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv911) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 61 "parser.mly"
       (string)
# 1557 "parser.ml"
    )) = _v in
    ((let _v : 'tv_addOp = 
# 261 "parser.mly"
             (_1)
# 1562 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv912)

and _menhir_run97 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 52 "parser.mly"
       (string)
# 1569 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv909) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 52 "parser.mly"
       (string)
# 1579 "parser.ml"
    )) = _v in
    ((let _v : 'tv_addOp = 
# 259 "parser.mly"
         (_1)
# 1584 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv910)

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 26 "parser.mly"
       (string)
# 1591 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv907) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 26 "parser.mly"
       (string)
# 1601 "parser.ml"
    )) = _v in
    ((let _v : 'tv_logic = 
# 248 "parser.mly"
        (_1)
# 1606 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv908)

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 48 "parser.mly"
       (string)
# 1613 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv905) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 48 "parser.mly"
       (string)
# 1623 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 252 "parser.mly"
          (_1)
# 1628 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv906)

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 47 "parser.mly"
       (string)
# 1635 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv903) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 47 "parser.mly"
       (string)
# 1645 "parser.ml"
    )) = _v in
    ((let _v : 'tv_addOp = 
# 260 "parser.mly"
          (_1)
# 1650 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv904)

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 45 "parser.mly"
       (string)
# 1657 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv901) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 45 "parser.mly"
       (string)
# 1667 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 254 "parser.mly"
         (_1)
# 1672 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv902)

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 45 "parser.mly"
       (string)
# 1679 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv899) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 45 "parser.mly"
       (string)
# 1689 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 253 "parser.mly"
       (_1)
# 1694 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv900)

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 40 "parser.mly"
       (string)
# 1701 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv897) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 40 "parser.mly"
       (string)
# 1711 "parser.ml"
    )) = _v in
    ((let _v : 'tv_addOp = 
# 262 "parser.mly"
        (_1)
# 1716 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv898)

and _menhir_run104 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "parser.mly"
       (string)
# 1723 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv895) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 39 "parser.mly"
       (string)
# 1733 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 256 "parser.mly"
         (_1)
# 1738 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv896)

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "parser.mly"
       (string)
# 1745 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv893) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 39 "parser.mly"
       (string)
# 1755 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 255 "parser.mly"
       (_1)
# 1760 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv894)

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 33 "parser.mly"
       (string)
# 1767 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv891) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 33 "parser.mly"
       (string)
# 1777 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 251 "parser.mly"
           (_1)
# 1782 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv892)

and _menhir_run109 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 26 "parser.mly"
       (string)
# 1789 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv889) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 26 "parser.mly"
       (string)
# 1799 "parser.ml"
    )) = _v in
    ((let _v : 'tv_logic = 
# 249 "parser.mly"
        (_1)
# 1804 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv890)

and _menhir_goto_multOp : _menhir_env -> 'ttv_tail -> 'tv_multOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv887 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv888)

and _menhir_reduce54 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_switchClause_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 1862 "parser.ml"
     in
    _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run129 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 31 "parser.mly"
       (string)
# 1869 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv883 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 1881 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 1886 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130) : 'freshtv884)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv885 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 1961 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv886)

and _menhir_run237 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 28 "parser.mly"
       (string)
# 1969 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 75 "parser.mly"
      (statement)
# 2022 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv881 * _menhir_state * (
# 75 "parser.mly"
      (statement)
# 2030 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv877 * _menhir_state * (
# 75 "parser.mly"
      (statement)
# 2040 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 2045 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv875 * _menhir_state * (
# 75 "parser.mly"
      (statement)
# 2052 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_2 : (
# 29 "parser.mly"
       (string)
# 2057 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 2063 "parser.ml"
        ) = 
# 145 "parser.mly"
                    ( _1 )
# 2067 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv876)) : 'freshtv878)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv879 * _menhir_state * (
# 75 "parser.mly"
      (statement)
# 2077 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv880)) : 'freshtv882)

and _menhir_goto_forStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 84 "parser.mly"
      (loopStat)
# 2085 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv873 * _menhir_state * (
# 84 "parser.mly"
      (loopStat)
# 2093 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv869 * _menhir_state * (
# 84 "parser.mly"
      (loopStat)
# 2103 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 2108 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv867 * _menhir_state * (
# 84 "parser.mly"
      (loopStat)
# 2115 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_2 : (
# 29 "parser.mly"
       (string)
# 2120 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 2126 "parser.ml"
        ) = 
# 148 "parser.mly"
                      ( { theType=None; options=ForS _1 } )
# 2130 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv868)) : 'freshtv870)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv871 * _menhir_state * (
# 84 "parser.mly"
      (loopStat)
# 2140 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv872)) : 'freshtv874)

and _menhir_goto_elseStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_elseStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv861 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2153 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 2157 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2161 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2165 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv859 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2173 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 2177 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2181 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2185 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_6 : 'tv_elseStat) = _v in
        ((let (((((_menhir_stack, _menhir_s, _1), _, _2), _3), _, _4), _, _5) = _menhir_stack in
        let _v : 'tv_ifStat = 
# 298 "parser.mly"
                                               (
    { theType=None; options=IfS ((Some _2), _4, _5, _6) } )
# 2194 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv860)) : 'freshtv862)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv865 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2202 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2206 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv863 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2214 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2218 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_elseStat) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_ifStat = 
# 297 "parser.mly"
                          ({ theType=None; options=IfS (None, _2, _3, _4)} )
# 2226 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv864)) : 'freshtv866)
    | _ ->
        _menhir_fail ()

and _menhir_reduce30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_elseStat = 
# 302 "parser.mly"
    ( [] )
# 2237 "parser.ml"
     in
    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run149 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 34 "parser.mly"
       (string)
# 2244 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IF _v ->
        _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
    | LCURL _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149

and _menhir_goto_switchClause : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 82 "parser.mly"
      (clause)
# 2263 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv857 * _menhir_state * (
# 82 "parser.mly"
      (clause)
# 2271 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | CASE _v ->
        _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | DEFAULT _v ->
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | RCURL _ ->
        _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) MenhirState241
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState241) : 'freshtv858)

and _menhir_goto_non_empty_assignee_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_assignee_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv851 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv845 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 2303 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState158) : 'freshtv846)
        | EQUAL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv847 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            let (_v : (
# 33 "parser.mly"
       (string)
# 2355 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156) : 'freshtv848)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv849 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv850)) : 'freshtv852)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv855 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 2413 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2417 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv853 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 2423 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2427 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_assignee_list = 
# 173 "parser.mly"
                                           ( _1 :: _3 )
# 2433 "parser.ml"
         in
        _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv854)) : 'freshtv856)
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_incDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv841 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv839 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 73 "parser.mly"
      (assignation)
# 2452 "parser.ml"
        ) = 
# 166 "parser.mly"
           ( _1 )
# 2456 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv840)) : 'freshtv842)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv843 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 2464 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 2468 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2472 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2476 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 2480 "parser.ml"
        )) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv844)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 76 "parser.mly"
      (exp)
# 2497 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState264 | MenhirState237 | MenhirState158 | MenhirState156 | MenhirState140 | MenhirState135 | MenhirState107 | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv753 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2507 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | COMMA _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv749 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2519 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState95 in
            let (_v : (
# 29 "parser.mly"
       (string)
# 2525 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107) : 'freshtv750)
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv751 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2598 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_exp_list = 
# 293 "parser.mly"
        ( [_1])
# 2604 "parser.ml"
             in
            _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv752)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95) : 'freshtv754)
    | MenhirState126 | MenhirState131 | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv755 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2616 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122) : 'freshtv756)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv761 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 2656 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 2660 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2664 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv759 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 2696 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 2700 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2704 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState123 in
            let (_v : (
# 44 "parser.mly"
       (string)
# 2710 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv757 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 2717 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 2721 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2725 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_4 : (
# 44 "parser.mly"
       (string)
# 2731 "parser.ml"
            )) = _v in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 77 "parser.mly"
      (exp)
# 2737 "parser.ml"
            ) = 
# 202 "parser.mly"
                              ( { theType=None; options=ArrayElem (_1, _3) } )
# 2741 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv758)) : 'freshtv760)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | COLON _ ->
            _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123) : 'freshtv762)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv763 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2757 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 2761 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2765 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2769 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147) : 'freshtv764)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv765 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2809 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2813 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161) : 'freshtv766)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv769 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 2855 "parser.ml"
        )) * (
# 60 "parser.mly"
       (string)
# 2859 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2863 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv767 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 2897 "parser.ml"
            )) * (
# 60 "parser.mly"
       (string)
# 2901 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2905 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 2911 "parser.ml"
            ) = 
# 161 "parser.mly"
                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 2915 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv768)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167) : 'freshtv770)
    | MenhirState168 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv773 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 2927 "parser.ml"
        )) * (
# 56 "parser.mly"
       (string)
# 2931 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2935 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv771 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 2969 "parser.ml"
            )) * (
# 56 "parser.mly"
       (string)
# 2973 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2977 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 2983 "parser.ml"
            ) = 
# 158 "parser.mly"
                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 2987 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv772)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169) : 'freshtv774)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv777 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 2999 "parser.ml"
        )) * (
# 55 "parser.mly"
       (string)
# 3003 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3007 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv775 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3041 "parser.ml"
            )) * (
# 55 "parser.mly"
       (string)
# 3045 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3049 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3055 "parser.ml"
            ) = 
# 159 "parser.mly"
                         ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3059 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv776)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171) : 'freshtv778)
    | MenhirState173 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv781 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3071 "parser.ml"
        )) * (
# 52 "parser.mly"
       (string)
# 3075 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3079 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv779 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3113 "parser.ml"
            )) * (
# 52 "parser.mly"
       (string)
# 3117 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3121 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3127 "parser.ml"
            ) = 
# 156 "parser.mly"
                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3131 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv780)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174) : 'freshtv782)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv785 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3143 "parser.ml"
        )) * (
# 51 "parser.mly"
       (string)
# 3147 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3151 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv783 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3185 "parser.ml"
            )) * (
# 51 "parser.mly"
       (string)
# 3189 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3193 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3199 "parser.ml"
            ) = 
# 160 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3203 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv784)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv786)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv789 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3215 "parser.ml"
        )) * (
# 47 "parser.mly"
       (string)
# 3219 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3223 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv787 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3257 "parser.ml"
            )) * (
# 47 "parser.mly"
       (string)
# 3261 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3265 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3271 "parser.ml"
            ) = 
# 157 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3275 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv788)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179) : 'freshtv790)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv793 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3287 "parser.ml"
        )) * (
# 42 "parser.mly"
       (string)
# 3291 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3295 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv791 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3329 "parser.ml"
            )) * (
# 42 "parser.mly"
       (string)
# 3333 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3337 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3343 "parser.ml"
            ) = 
# 163 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3347 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv792)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181) : 'freshtv794)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv797 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3359 "parser.ml"
        )) * (
# 40 "parser.mly"
       (string)
# 3363 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3367 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv795 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3401 "parser.ml"
            )) * (
# 40 "parser.mly"
       (string)
# 3405 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3409 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3415 "parser.ml"
            ) = 
# 162 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3419 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv796)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183) : 'freshtv798)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv801 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3431 "parser.ml"
        )) * (
# 38 "parser.mly"
       (string)
# 3435 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3439 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv799 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3473 "parser.ml"
            )) * (
# 38 "parser.mly"
       (string)
# 3477 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3481 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3487 "parser.ml"
            ) = 
# 164 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3491 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv800)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185) : 'freshtv802)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv805 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3503 "parser.ml"
        )) * (
# 25 "parser.mly"
       (string)
# 3507 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3511 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv803 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3545 "parser.ml"
            )) * (
# 25 "parser.mly"
       (string)
# 3549 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3553 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3559 "parser.ml"
            ) = 
# 165 "parser.mly"
                          ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3563 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv804)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191) : 'freshtv806)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv807 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 3575 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3579 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202) : 'freshtv808)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv811 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 3619 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 3623 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 3627 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3631 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv809 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 3663 "parser.ml"
            )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 3667 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 3671 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3675 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState209 in
            let (_v : (
# 29 "parser.mly"
       (string)
# 3681 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210) : 'freshtv810)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv812)
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv813 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3724 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233) : 'freshtv814)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv815 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3764 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249) : 'freshtv816)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv821 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 3806 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3810 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv819 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 3842 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3846 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState253 in
            let (_v : (
# 43 "parser.mly"
       (string)
# 3852 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv817 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 3859 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3863 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_3 : (
# 43 "parser.mly"
       (string)
# 3869 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : (
# 77 "parser.mly"
      (exp)
# 3875 "parser.ml"
            ) = 
# 197 "parser.mly"
                  (_2)
# 3879 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv818)) : 'freshtv820)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253) : 'freshtv822)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv833 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 3893 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 3897 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3901 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv831 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 3933 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 3937 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3941 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState255 in
            let (_v : (
# 43 "parser.mly"
       (string)
# 3947 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv829 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 3954 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 3958 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3962 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_4 : (
# 43 "parser.mly"
       (string)
# 3968 "parser.ml"
            )) = _v in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 78 "parser.mly"
      (exp)
# 3974 "parser.ml"
            ) = 
# 208 "parser.mly"
                       (
      let typeObject = { theType = None; options = (BuiltInType _1) } in
      {theType=None; options=TypeCast (typeObject, _3)} )
# 3980 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv827) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 78 "parser.mly"
      (exp)
# 3988 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv825) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 78 "parser.mly"
      (exp)
# 3996 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv823) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 78 "parser.mly"
      (exp)
# 4004 "parser.ml"
            )) = _v in
            ((let _v : (
# 77 "parser.mly"
      (exp)
# 4009 "parser.ml"
            ) = 
# 200 "parser.mly"
              (_1)
# 4013 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv824)) : 'freshtv826)) : 'freshtv828)) : 'freshtv830)) : 'freshtv832)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState255) : 'freshtv834)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv837 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 4027 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4031 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv835 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 4063 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4067 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState259 in
            let (_v : (
# 44 "parser.mly"
       (string)
# 4073 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
            | LSQPAR _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260) : 'freshtv836)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259) : 'freshtv838)
    | _ ->
        _menhir_fail ()

and _menhir_run83 : _menhir_env -> 'ttv_tail -> (
# 56 "parser.mly"
       (string)
# 4101 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv747) = Obj.magic _menhir_stack in
    let (_1 : (
# 56 "parser.mly"
       (string)
# 4110 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 264 "parser.mly"
         (_1)
# 4115 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv748)

and _menhir_run84 : _menhir_env -> 'ttv_tail -> (
# 55 "parser.mly"
       (string)
# 4122 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv745) = Obj.magic _menhir_stack in
    let (_1 : (
# 55 "parser.mly"
       (string)
# 4131 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 265 "parser.mly"
          (_1)
# 4136 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv746)

and _menhir_run85 : _menhir_env -> 'ttv_tail -> (
# 50 "parser.mly"
       (string)
# 4143 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv743) = Obj.magic _menhir_stack in
    let (_1 : (
# 50 "parser.mly"
       (string)
# 4152 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 268 "parser.mly"
            (_1)
# 4157 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv744)

and _menhir_run86 : _menhir_env -> 'ttv_tail -> (
# 42 "parser.mly"
       (string)
# 4164 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv741) = Obj.magic _menhir_stack in
    let (_1 : (
# 42 "parser.mly"
       (string)
# 4173 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 269 "parser.mly"
        (_1)
# 4178 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv742)

and _menhir_run87 : _menhir_env -> 'ttv_tail -> (
# 38 "parser.mly"
       (string)
# 4185 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv739) = Obj.magic _menhir_stack in
    let (_1 : (
# 38 "parser.mly"
       (string)
# 4194 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 270 "parser.mly"
        (_1)
# 4199 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv740)

and _menhir_run88 : _menhir_env -> 'ttv_tail -> (
# 25 "parser.mly"
       (string)
# 4206 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv737) = Obj.magic _menhir_stack in
    let (_1 : (
# 25 "parser.mly"
       (string)
# 4215 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 267 "parser.mly"
           (_1)
# 4220 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv738)

and _menhir_run89 : _menhir_env -> 'ttv_tail -> (
# 25 "parser.mly"
       (string)
# 4227 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv735) = Obj.magic _menhir_stack in
    let (_1 : (
# 25 "parser.mly"
       (string)
# 4236 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 266 "parser.mly"
              (_1)
# 4241 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv736)

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv705 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4254 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 4258 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv701 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4268 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4272 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 4277 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv702)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv703 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4332 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4336 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv704)) : 'freshtv706)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv713 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4345 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 4349 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 4353 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RSQPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv709 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4363 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4367 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 4371 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 44 "parser.mly"
       (string)
# 4376 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv707 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4383 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4387 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 4391 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_6 : (
# 44 "parser.mly"
       (string)
# 4396 "parser.ml"
            )) = _v in
            ((let (((((_menhir_stack, _menhir_s, _1), _2), _, _3), _4), _, _5) = _menhir_stack in
            let _v : (
# 77 "parser.mly"
      (exp)
# 4402 "parser.ml"
            ) = 
# 203 "parser.mly"
                                                        ( {theType=None; options=ArraySlice (_1, _3, _5) } )
# 4406 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv708)) : 'freshtv710)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv711 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4416 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4420 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 4424 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv712)) : 'freshtv714)
    | MenhirState126 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv719 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 4433 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 4437 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 4441 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv715 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 4451 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 4455 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 4459 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 4464 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE _v ->
                _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
            | DEFAULT _v ->
                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
            | RCURL _ ->
                _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128) : 'freshtv716)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv717 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 4487 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 4491 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 4495 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv718)) : 'freshtv720)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv727 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 4504 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv723 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 4514 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 4519 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv721 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 4526 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_3 : (
# 29 "parser.mly"
       (string)
# 4531 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : (
# 72 "parser.mly"
      (statement)
# 4537 "parser.ml"
            ) = 
# 151 "parser.mly"
                                 ( { theType=None; options=ReturnS _2 } )
# 4541 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv722)) : 'freshtv724)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv725 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 4551 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv726)) : 'freshtv728)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv733 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 4560 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv729 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 4570 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 4575 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | CASE _v ->
                _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | DEFAULT _v ->
                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | RCURL _ ->
                _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) MenhirState246
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246) : 'freshtv730)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv731 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 4598 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv732)) : 'freshtv734)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv669 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4614 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 4618 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv665 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4628 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 4632 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 4637 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv663 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4644 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 4648 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_4 : (
# 43 "parser.mly"
       (string)
# 4653 "parser.ml"
            )) = _v in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 77 "parser.mly"
      (exp)
# 4659 "parser.ml"
            ) = 
# 204 "parser.mly"
                               ( { theType=None; options=FunctionCall (_1, _3) } )
# 4663 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv664)) : 'freshtv666)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv667 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4673 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 4677 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv668)) : 'freshtv670)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv681 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4686 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 4690 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv677 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4700 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 4704 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 4709 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv673 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4720 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 4724 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 4728 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_v : (
# 29 "parser.mly"
       (string)
# 4733 "parser.ml"
                )) = _v in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv671 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4740 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 4744 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 4748 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_5 : (
# 29 "parser.mly"
       (string)
# 4753 "parser.ml"
                )) = _v in
                ((let ((((_menhir_stack, _menhir_s, _1), _2), _, _3), _4) = _menhir_stack in
                let _v : (
# 75 "parser.mly"
      (statement)
# 4759 "parser.ml"
                ) = 
# 181 "parser.mly"
                                         ( { theType=None; options=PrintlnS _3 } )
# 4763 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv672)) : 'freshtv674)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv675 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4773 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 4777 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 4781 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv676)) : 'freshtv678)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv679 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4792 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 4796 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv680)) : 'freshtv682)
    | MenhirState140 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv693 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4805 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 4809 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv689 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4819 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 4823 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 4828 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv685 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4839 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 4843 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 4847 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_v : (
# 29 "parser.mly"
       (string)
# 4852 "parser.ml"
                )) = _v in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv683 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4859 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 4863 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 4867 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_5 : (
# 29 "parser.mly"
       (string)
# 4872 "parser.ml"
                )) = _v in
                ((let ((((_menhir_stack, _menhir_s, _1), _2), _, _3), _4) = _menhir_stack in
                let _v : (
# 75 "parser.mly"
      (statement)
# 4878 "parser.ml"
                ) = 
# 180 "parser.mly"
                                       ( { theType=None; options=PrintS _3 } )
# 4882 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv684)) : 'freshtv686)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv687 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4892 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 4896 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 4900 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv688)) : 'freshtv690)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv691 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 4911 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 4915 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv692)) : 'freshtv694)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv699 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 4924 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv695 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 4934 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 4939 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239) : 'freshtv696)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv697 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5014 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv698)) : 'freshtv700)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv603 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 5030 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 5034 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv601 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 5040 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 5044 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
        let _v : (
# 82 "parser.mly"
      (clause)
# 5050 "parser.ml"
        ) = 
# 286 "parser.mly"
                            ({ theType=None; options=DefaultSw _3} )
# 5054 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv602)) : 'freshtv604)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv607 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5062 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) * (
# 29 "parser.mly"
       (string)
# 5066 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv605 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5072 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) * (
# 29 "parser.mly"
       (string)
# 5076 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _1), _, _2), _3), _, _4) = _menhir_stack in
        let _v : (
# 82 "parser.mly"
      (clause)
# 5082 "parser.ml"
        ) = 
# 285 "parser.mly"
                                  ({ theType=None; options=OptionSw (_2, _4) } )
# 5086 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv606)) : 'freshtv608)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv661 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 5094 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv657 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 5104 "parser.ml"
            )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 5109 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv655 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 5116 "parser.ml"
            )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            let (_3 : (
# 41 "parser.mly"
       (string)
# 5121 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_block = 
# 126 "parser.mly"
                          (_2)
# 5127 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv653) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_block) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState147 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv609 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5140 "parser.ml"
                )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 5144 "parser.ml"
                )) * (
# 29 "parser.mly"
       (string)
# 5148 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5152 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ELSE _v ->
                    _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
                | SEMICOLON _ ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState148
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148) : 'freshtv610)
            | MenhirState149 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv617 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5170 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv613 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5180 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_v : (
# 29 "parser.mly"
       (string)
# 5185 "parser.ml"
                    )) = _v in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv611 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5192 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_3 : (
# 29 "parser.mly"
       (string)
# 5197 "parser.ml"
                    )) = _v in
                    ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                    let _v : 'tv_elseStat = 
# 304 "parser.mly"
                         ( _2 )
# 5203 "parser.ml"
                     in
                    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv612)) : 'freshtv614)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv615 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5213 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv616)) : 'freshtv618)
            | MenhirState161 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv619 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5222 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5226 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ELSE _v ->
                    _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
                | SEMICOLON _ ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState163
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163) : 'freshtv620)
            | MenhirState199 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv623 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 5244 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 5248 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5252 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 5256 "parser.ml"
                )) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv621 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 5262 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 5266 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5270 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 5274 "parser.ml"
                )) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (((((((_menhir_stack, _menhir_s, _1), _2), _3), _, _4), _5), _, _6), _, _7) = _menhir_stack in
                let _v : (
# 67 "parser.mly"
      (dec)
# 5280 "parser.ml"
                ) = 
# 102 "parser.mly"
                                                             ( { theType=None; options=FunctionD (_2, _4, _6, _7) } )
# 5284 "parser.ml"
                 in
                _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv622)) : 'freshtv624)
            | MenhirState202 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv631 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5292 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5296 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv627 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5306 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5310 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_v : (
# 29 "parser.mly"
       (string)
# 5315 "parser.ml"
                    )) = _v in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv625 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5322 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5326 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_4 : (
# 29 "parser.mly"
       (string)
# 5331 "parser.ml"
                    )) = _v in
                    ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
                    let _v : (
# 84 "parser.mly"
      (loopStat)
# 5337 "parser.ml"
                    ) = 
# 312 "parser.mly"
                            ( { theType=None; options=While (_2, _3) } )
# 5341 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv626)) : 'freshtv628)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv629 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5351 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5355 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv630)) : 'freshtv632)
            | MenhirState201 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv639 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5364 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv635 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5374 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_v : (
# 29 "parser.mly"
       (string)
# 5379 "parser.ml"
                    )) = _v in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv633 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5386 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_3 : (
# 29 "parser.mly"
       (string)
# 5391 "parser.ml"
                    )) = _v in
                    ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
                    let _v : (
# 84 "parser.mly"
      (loopStat)
# 5397 "parser.ml"
                    ) = 
# 311 "parser.mly"
                        ( { theType=None; options=InfLoop _2 } )
# 5401 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv634)) : 'freshtv636)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv637 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5411 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv638)) : 'freshtv640)
            | MenhirState211 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv647 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5420 "parser.ml"
                )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 5424 "parser.ml"
                )) * (
# 29 "parser.mly"
       (string)
# 5428 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5432 "parser.ml"
                )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 5436 "parser.ml"
                )) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (not _menhir_env._menhir_error);
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | SEMICOLON _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv643 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5446 "parser.ml"
                    )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 5450 "parser.ml"
                    )) * (
# 29 "parser.mly"
       (string)
# 5454 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5458 "parser.ml"
                    )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 5462 "parser.ml"
                    )) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_v : (
# 29 "parser.mly"
       (string)
# 5467 "parser.ml"
                    )) = _v in
                    ((let _menhir_env = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv641 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5474 "parser.ml"
                    )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 5478 "parser.ml"
                    )) * (
# 29 "parser.mly"
       (string)
# 5482 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5486 "parser.ml"
                    )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 5490 "parser.ml"
                    )) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_8 : (
# 29 "parser.mly"
       (string)
# 5495 "parser.ml"
                    )) = _v in
                    ((let (((((((_menhir_stack, _menhir_s, _1), _, _2), _3), _, _4), _, _5), _, _6), _, _7) = _menhir_stack in
                    let _v : (
# 84 "parser.mly"
      (loopStat)
# 5501 "parser.ml"
                    ) = 
# 313 "parser.mly"
                                                              ( { theType=None; options=For (_2, _4, _6, _7) } )
# 5505 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv642)) : 'freshtv644)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv645 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 5515 "parser.ml"
                    )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 5519 "parser.ml"
                    )) * (
# 29 "parser.mly"
       (string)
# 5523 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5527 "parser.ml"
                    )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 5531 "parser.ml"
                    )) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv646)) : 'freshtv648)
            | MenhirState47 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv651 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 5540 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5544 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 5548 "parser.ml"
                )) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv649 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 5554 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5558 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 5562 "parser.ml"
                )) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((((((_menhir_stack, _menhir_s, _1), _2), _, _3), _4), _, _5), _, _6) = _menhir_stack in
                let _v : (
# 77 "parser.mly"
      (exp)
# 5568 "parser.ml"
                ) = 
# 201 "parser.mly"
                                                          ( { theType=None; options=Lambda (_3, _5, _6) } )
# 5572 "parser.ml"
                 in
                _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv650)) : 'freshtv652)
            | _ ->
                _menhir_fail ()) : 'freshtv654)) : 'freshtv656)) : 'freshtv658)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv659 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 5584 "parser.ml"
            )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv660)) : 'freshtv662)
    | _ ->
        _menhir_fail ()

and _menhir_reduce119 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_stat_list = 
# 129 "parser.mly"
   ([])
# 5596 "parser.ml"
     in
    _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce69 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 5603 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_non_empty_assignee_list = 
# 172 "parser.mly"
             ( [_1] )
# 5610 "parser.ml"
     in
    _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_run172 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 5617 "parser.ml"
) -> (
# 52 "parser.mly"
       (string)
# 5621 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv599 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 5629 "parser.ml"
    )) = Obj.magic _menhir_stack in
    let (_2 : (
# 52 "parser.mly"
       (string)
# 5634 "parser.ml"
    )) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_incDec = 
# 176 "parser.mly"
                   ( let x:assignation = { theType=None; options=Increment (_1, _2) } in x )
# 5640 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv600)

and _menhir_run177 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 5647 "parser.ml"
) -> (
# 47 "parser.mly"
       (string)
# 5651 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv597 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 5659 "parser.ml"
    )) = Obj.magic _menhir_stack in
    let (_2 : (
# 47 "parser.mly"
       (string)
# 5664 "parser.ml"
    )) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_incDec = 
# 177 "parser.mly"
                    ( let x:assignation = { theType=None; options=Increment (_1, _2) } in x )
# 5670 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv598)

and _menhir_run186 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 5677 "parser.ml"
) -> (
# 29 "parser.mly"
       (string)
# 5681 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186

and _menhir_goto_factor : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_factor -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState264 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState48 | MenhirState70 | MenhirState126 | MenhirState239 | MenhirState237 | MenhirState130 | MenhirState223 | MenhirState208 | MenhirState201 | MenhirState190 | MenhirState184 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState175 | MenhirState173 | MenhirState170 | MenhirState168 | MenhirState166 | MenhirState144 | MenhirState158 | MenhirState156 | MenhirState146 | MenhirState140 | MenhirState135 | MenhirState131 | MenhirState77 | MenhirState119 | MenhirState107 | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv583 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv579 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 76 "parser.mly"
      (exp)
# 5746 "parser.ml"
            ) = 
# 186 "parser.mly"
           ( _1 )
# 5750 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv580)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv581 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv582)) : 'freshtv584)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv589 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5765 "parser.ml"
        )) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv585 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5789 "parser.ml"
            )) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : (
# 76 "parser.mly"
      (exp)
# 5795 "parser.ml"
            ) = 
# 184 "parser.mly"
                       ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 5799 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv586)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv587 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5809 "parser.ml"
            )) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv588)) : 'freshtv590)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv595 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5818 "parser.ml"
        )) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv591 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5842 "parser.ml"
            )) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : (
# 76 "parser.mly"
      (exp)
# 5848 "parser.ml"
            ) = 
# 185 "parser.mly"
                     ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 5852 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv592)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv593 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5862 "parser.ml"
            )) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv594)) : 'freshtv596)
    | _ ->
        _menhir_fail ()

and _menhir_reduce83 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exp_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 5874 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_exp_list = 
# 289 "parser.mly"
    ([])
# 5883 "parser.ml"
     in
    _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv573 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 5895 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv571 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 5903 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 134 "parser.mly"
                              ( _1 :: _2 )
# 5911 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv572)) : 'freshtv574)
    | MenhirState48 | MenhirState239 | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv577) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv575) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_stat_list) = _v in
        ((let _v : 'tv_stat_list = 
# 130 "parser.mly"
                       ( _1 )
# 5926 "parser.ml"
         in
        _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv576)) : 'freshtv578)
    | _ ->
        _menhir_fail ()

and _menhir_run70 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 28 "parser.mly"
       (string)
# 5935 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70

and _menhir_run131 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 54 "parser.mly"
       (string)
# 5988 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131

and _menhir_run134 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 53 "parser.mly"
       (string)
# 6041 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv567 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 6053 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 6058 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135) : 'freshtv568)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv569 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 6113 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv570)

and _menhir_run139 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 53 "parser.mly"
       (string)
# 6121 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv563 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 6133 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 6138 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState140) : 'freshtv564)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv565 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 6193 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv566)

and _menhir_run144 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 34 "parser.mly"
       (string)
# 6201 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144

and _menhir_run194 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 37 "parser.mly"
       (string)
# 6252 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
    | LPAR _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv561 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 6270 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv562)

and _menhir_run201 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 36 "parser.mly"
       (string)
# 6278 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201

and _menhir_run215 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 30 "parser.mly"
       (string)
# 6331 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv557 * _menhir_state * (
# 30 "parser.mly"
       (string)
# 6343 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 6348 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv555 * _menhir_state * (
# 30 "parser.mly"
       (string)
# 6355 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_2 : (
# 29 "parser.mly"
       (string)
# 6360 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 6366 "parser.ml"
        ) = 
# 150 "parser.mly"
                       ( { theType=None; options=ContinueS } )
# 6370 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv556)) : 'freshtv558)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv559 * _menhir_state * (
# 30 "parser.mly"
       (string)
# 6380 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv560)

and _menhir_run217 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 27 "parser.mly"
       (string)
# 6388 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv551 * _menhir_state * (
# 27 "parser.mly"
       (string)
# 6400 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 6405 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv549 * _menhir_state * (
# 27 "parser.mly"
       (string)
# 6412 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_2 : (
# 29 "parser.mly"
       (string)
# 6417 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 6423 "parser.ml"
        ) = 
# 149 "parser.mly"
                    ( { theType=None; options=BreakS } )
# 6427 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv550)) : 'freshtv552)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv553 * _menhir_state * (
# 27 "parser.mly"
       (string)
# 6437 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv554)

and _menhir_goto_non_empty_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv543 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 6450 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 6454 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv541 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 6462 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 6466 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _3) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 230 "parser.mly"
                                                                                ( (_1, _2) :: _4 )
# 6474 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv542)) : 'freshtv544)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv547) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv545) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 226 "parser.mly"
                                                     ( _1 )
# 6489 "parser.ml"
         in
        _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv546)) : 'freshtv548)
    | _ ->
        _menhir_fail ()

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 41 "parser.mly"
       (string)
# 6498 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48

and _menhir_goto_non_empty_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState42 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv535 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 6576 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 6580 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv533 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 6588 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 6592 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _3) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types = 
# 222 "parser.mly"
                                                        ( (_1, _2) :: _4 )
# 6600 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv534)) : 'freshtv536)
    | MenhirState196 | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv539) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types) = _v in
        ((let _v : 'tv_id_list_with_types = 
# 218 "parser.mly"
                                 ( _1 )
# 6615 "parser.ml"
         in
        _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv538)) : 'freshtv540)
    | _ ->
        _menhir_fail ()

and _menhir_reduce18 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 6624 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (
# 74 "parser.mly"
      (assignee)
# 6631 "parser.ml"
    ) = 
# 169 "parser.mly"
            ( { theType=None; options=Object _1 } )
# 6635 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv531) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 74 "parser.mly"
      (assignee)
# 6643 "parser.ml"
    )) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv521 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6652 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | AMPHATEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv499 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6662 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 25 "parser.mly"
       (string)
# 6667 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190) : 'freshtv500)
        | COMMA _v ->
            _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _v
        | GGTEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv501 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6720 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 38 "parser.mly"
       (string)
# 6725 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv502)
        | HATEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv503 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6776 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 40 "parser.mly"
       (string)
# 6781 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182) : 'freshtv504)
        | LLTEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv505 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6832 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 42 "parser.mly"
       (string)
# 6837 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState180) : 'freshtv506)
        | MINEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv507 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6888 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 47 "parser.mly"
       (string)
# 6893 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv508)
        | MMINUS _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | PEREQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv509 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6946 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 51 "parser.mly"
       (string)
# 6951 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175) : 'freshtv510)
        | PLUSEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv511 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7002 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 52 "parser.mly"
       (string)
# 7007 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173) : 'freshtv512)
        | PPLUS _v ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) _v
        | SLASHEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv513 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7060 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 55 "parser.mly"
       (string)
# 7065 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170) : 'freshtv514)
        | STAREQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv515 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7116 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 56 "parser.mly"
       (string)
# 7121 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168) : 'freshtv516)
        | VERTEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv517 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7172 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 60 "parser.mly"
       (string)
# 7177 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166) : 'freshtv518)
        | COLEQ _ | EQUAL _ ->
            _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv519 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7232 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv520)) : 'freshtv522)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv525 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7241 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA _v ->
            _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _v
        | COLEQ _ | EQUAL _ ->
            _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv523 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7257 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv524)) : 'freshtv526)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv529 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7266 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | MMINUS _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | PPLUS _v ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv527 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7282 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv528)) : 'freshtv530)
    | _ ->
        _menhir_fail ()) : 'freshtv532)

and _menhir_reduce141 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7292 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_unary = 
# 194 "parser.mly"
            ( _1 )
# 7299 "parser.ml"
     in
    _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState264 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState48 | MenhirState239 | MenhirState237 | MenhirState223 | MenhirState130 | MenhirState208 | MenhirState201 | MenhirState190 | MenhirState184 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState175 | MenhirState173 | MenhirState170 | MenhirState168 | MenhirState166 | MenhirState158 | MenhirState156 | MenhirState146 | MenhirState144 | MenhirState140 | MenhirState135 | MenhirState131 | MenhirState126 | MenhirState70 | MenhirState119 | MenhirState114 | MenhirState111 | MenhirState107 | MenhirState80 | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv493) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv491) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_unary) = _v in
        ((let _v : 'tv_factor = 
# 190 "parser.mly"
          ( _1 )
# 7318 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv492)) : 'freshtv494)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv497 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv495 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_unary) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_factor = 
# 189 "parser.mly"
                        ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 7334 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv496)) : 'freshtv498)
    | _ ->
        _menhir_fail ()

and _menhir_run77 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7343 "parser.ml"
) -> (
# 44 "parser.mly"
       (string)
# 7347 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77

and _menhir_run80 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7400 "parser.ml"
) -> (
# 43 "parser.mly"
       (string)
# 7404 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80

and _menhir_run116 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7457 "parser.ml"
) -> (
# 32 "parser.mly"
       (string)
# 7461 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv487 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7473 "parser.ml"
        )) * (
# 32 "parser.mly"
       (string)
# 7477 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 63 "parser.mly"
       (string)
# 7482 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv485 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7489 "parser.ml"
        )) * (
# 32 "parser.mly"
       (string)
# 7493 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_3 : (
# 63 "parser.mly"
       (string)
# 7498 "parser.ml"
        )) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : (
# 77 "parser.mly"
      (exp)
# 7504 "parser.ml"
        ) = 
# 205 "parser.mly"
                   ( { theType=None; options=ObjectField (_1, _3) } )
# 7508 "parser.ml"
         in
        _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv486)) : 'freshtv488)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv489 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7518 "parser.ml"
        )) * (
# 32 "parser.mly"
       (string)
# 7522 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv490)

and _menhir_goto_non_empty_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv479 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 7535 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 7539 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv477 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 7547 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 7551 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 111 "parser.mly"
                                                               ( _1 :: _3 )
# 7559 "parser.ml"
         in
        _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv478)) : 'freshtv480)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv483) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv481) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let _v : 'tv_subDec_list_separated_semicolon = 
# 107 "parser.mly"
                                              ( _1 )
# 7574 "parser.ml"
         in
        _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv482)) : 'freshtv484)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 72 "parser.mly"
      (statement)
# 7583 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv475 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 7591 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
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
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv473 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 7657 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 133 "parser.mly"
          ( [_1] )
# 7663 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv474)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223) : 'freshtv476)

and _menhir_goto_option_typeG_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeG_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv453 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7680 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv447 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7690 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 7695 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState42) : 'freshtv448)
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv449 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7712 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types = 
# 221 "parser.mly"
                     ( [(_1, _2)] )
# 7718 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv450)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv451 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7728 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv452)) : 'freshtv454)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv455 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 7737 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 7741 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 7745 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47) : 'freshtv456)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv463 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7761 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv457 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7771 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 7776 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv458)
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv459 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7793 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 229 "parser.mly"
                     ( [(_1, _2)] )
# 7799 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv460)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv461 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7809 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv462)) : 'freshtv464)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv465 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 7818 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 7822 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 7826 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 7830 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv466)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv471 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUAL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv467 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            let (_v : (
# 33 "parser.mly"
       (string)
# 7853 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
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
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState264) : 'freshtv468)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv469 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv470)) : 'freshtv472)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stringVal : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 80 "parser.mly"
      (exp)
# 7912 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv445) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 80 "parser.mly"
      (exp)
# 7921 "parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv443) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 80 "parser.mly"
      (exp)
# 7929 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 7934 "parser.ml"
    ) = 
# 238 "parser.mly"
              (_1)
# 7938 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv444)) : 'freshtv446)

and _menhir_goto_primary : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 77 "parser.mly"
      (exp)
# 7945 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv429 * _menhir_state * 'tv_unaryOp) * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7955 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT _v ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) _v
        | LPAR _v ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _v
        | LSQPAR _v ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _v
        | AMPERSAND _ | AMPHAT _ | AND _ | COLON _ | COMMA _ | EEQUAL _ | GGT _ | GT _ | GTEQ _ | HAT _ | LCURL _ | LLT _ | LT _ | LTEQ _ | MINUS _ | NOTEQ _ | OR _ | PERCENT _ | PLUS _ | RPAR _ | RSQPAR _ | SEMICOLON _ | SLASH _ | STAR _ | VERTICAL _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv425 * _menhir_state * 'tv_unaryOp) * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7971 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_unary = 
# 193 "parser.mly"
                    ( { theType=None; options=UnaryOp (_1, _2) } )
# 7977 "parser.ml"
             in
            _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv426)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv427 * _menhir_state * 'tv_unaryOp) * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7987 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv428)) : 'freshtv430)
    | MenhirState264 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState237 | MenhirState208 | MenhirState190 | MenhirState184 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState175 | MenhirState173 | MenhirState170 | MenhirState168 | MenhirState166 | MenhirState158 | MenhirState156 | MenhirState146 | MenhirState140 | MenhirState135 | MenhirState131 | MenhirState126 | MenhirState119 | MenhirState114 | MenhirState111 | MenhirState107 | MenhirState90 | MenhirState80 | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv433 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7996 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT _v ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) _v
        | LPAR _v ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _v
        | LSQPAR _v ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _v
        | AMPERSAND _ | AMPHAT _ | AND _ | COLON _ | COMMA _ | EEQUAL _ | GGT _ | GT _ | GTEQ _ | HAT _ | LCURL _ | LLT _ | LT _ | LTEQ _ | MINUS _ | NOTEQ _ | OR _ | PERCENT _ | PLUS _ | RPAR _ | RSQPAR _ | SEMICOLON _ | SLASH _ | STAR _ | VERTICAL _ ->
            _menhir_reduce141 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv431 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8016 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv432)) : 'freshtv434)
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv437 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8025 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv435 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8047 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv436)) : 'freshtv438)
    | MenhirState210 | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv441 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8056 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | DOT _v ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) _v
        | LPAR _v ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _v
        | LSQPAR _v ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _v
        | COLEQ _ | COMMA _ | EQUAL _ | MMINUS _ | PPLUS _ ->
            _menhir_reduce18 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv439 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8076 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv440)) : 'freshtv442)
    | _ ->
        _menhir_fail ()

and _menhir_run37 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8086 "parser.ml"
) -> (
# 43 "parser.mly"
       (string)
# 8090 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | RPAR _ ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37

and _menhir_goto_constVal : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 79 "parser.mly"
      (exp)
# 8109 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv423) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 79 "parser.mly"
      (exp)
# 8118 "parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv421) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 79 "parser.mly"
      (exp)
# 8126 "parser.ml"
    )) = _v in
    ((let _v : (
# 77 "parser.mly"
      (exp)
# 8131 "parser.ml"
    ) = 
# 199 "parser.mly"
             (_1)
# 8135 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv422)) : 'freshtv424)

and _menhir_goto_unaryOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unaryOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv419 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73) : 'freshtv420)

and _menhir_goto_subDec : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 68 "parser.mly"
      (dec)
# 8177 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState15 | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv413 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 8187 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv407 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 8197 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 8202 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15) : 'freshtv408)
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv409 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 8219 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 110 "parser.mly"
           ( [_1] )
# 8225 "parser.ml"
             in
            _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv410)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv411 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 8235 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv412)) : 'freshtv414)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv417 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8244 "parser.ml"
        )) * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 8248 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv415 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 8254 "parser.ml"
        )) * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 8258 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
        let _v : (
# 67 "parser.mly"
      (dec)
# 8264 "parser.ml"
        ) = 
# 100 "parser.mly"
               ( _2 )
# 8268 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv416)) : 'freshtv418)
    | _ ->
        _menhir_fail ()

and _menhir_reduce88 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 8277 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_typeG_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 8284 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv399 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8297 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 8301 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv395 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8311 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 8315 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 8320 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | LSQPAR _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState46 _v
            | LCURL _ ->
                _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState46
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46) : 'freshtv396)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv397 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8345 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 8349 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv398)) : 'freshtv400)
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv405 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8358 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 8362 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 8366 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv401 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8376 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 8380 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 8384 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 8389 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | LSQPAR _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState198 _v
            | LCURL _ ->
                _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState198
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198) : 'freshtv402)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv403 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8414 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 8418 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 8422 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv404)) : 'freshtv406)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 67 "parser.mly"
      (dec)
# 8437 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv387 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 8447 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv383 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 8457 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 8462 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv381 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 8469 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_2 : (
# 29 "parser.mly"
       (string)
# 8474 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 72 "parser.mly"
      (statement)
# 8480 "parser.ml"
            ) = 
# 144 "parser.mly"
                  ( {theType=None; options= DeclareS _1} )
# 8484 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv382)) : 'freshtv384)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv385 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 8494 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv386)) : 'freshtv388)
    | MenhirState272 | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv393 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 8503 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv389 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 8513 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 8518 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | FUNC _v ->
                _menhir_run268 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
            | TYPET _v ->
                _menhir_run49 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
            | VAR _v ->
                _menhir_run7 _menhir_env (Obj.magic _menhir_stack) MenhirState272 _v
            | EOF _ ->
                _menhir_reduce56 _menhir_env (Obj.magic _menhir_stack) MenhirState272
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272) : 'freshtv390)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv391 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 8543 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv392)) : 'freshtv394)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 69 "parser.mly"
      (typeDec)
# 8553 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv379) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 69 "parser.mly"
      (typeDec)
# 8562 "parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv377) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 69 "parser.mly"
      (typeDec)
# 8570 "parser.ml"
    )) = _v in
    ((let _v : (
# 67 "parser.mly"
      (dec)
# 8575 "parser.ml"
    ) = 
# 103 "parser.mly"
            ( { theType=None; options=TypeD _1} )
# 8579 "parser.ml"
     in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv378)) : 'freshtv380)

and _menhir_reduce87 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_typeG_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 8588 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_fieldDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_fieldDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv371 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 8601 "parser.ml"
        )) * (
# 41 "parser.mly"
       (string)
# 8605 "parser.ml"
        )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv367 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 8615 "parser.ml"
            )) * (
# 41 "parser.mly"
       (string)
# 8619 "parser.ml"
            )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 8624 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv365 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 8631 "parser.ml"
            )) * (
# 41 "parser.mly"
       (string)
# 8635 "parser.ml"
            )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            let (_4 : (
# 41 "parser.mly"
       (string)
# 8640 "parser.ml"
            )) = _v in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : 'tv_structType = 
# 121 "parser.mly"
                                      ( _3 )
# 8646 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv363) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv361 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8656 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 8660 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv359 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 8668 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 8672 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_3 : 'tv_structType) = _v in
            ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
            let _v : (
# 69 "parser.mly"
      (typeDec)
# 8680 "parser.ml"
            ) = 
# 119 "parser.mly"
                        ( { theType=None; options=StructD (_2, _3) } )
# 8684 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv360)) : 'freshtv362)) : 'freshtv364)) : 'freshtv366)) : 'freshtv368)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv369 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 8694 "parser.ml"
            )) * (
# 41 "parser.mly"
       (string)
# 8698 "parser.ml"
            )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv370)) : 'freshtv372)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv375 * _menhir_state * (
# 70 "parser.mly"
      (structFieldDec)
# 8707 "parser.ml"
        )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv373 * _menhir_state * (
# 70 "parser.mly"
      (structFieldDec)
# 8713 "parser.ml"
        )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_fieldDec_ = 
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 8719 "parser.ml"
         in
        _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv374)) : 'freshtv376)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv353 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8734 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 8738 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv351 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8744 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 8748 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_id_list = 
# 214 "parser.mly"
                               ( _1 :: _3 )
# 8754 "parser.ml"
         in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv352)) : 'freshtv354)
    | MenhirState7 | MenhirState8 | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv355 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
        | EQUAL _ ->
            _menhir_reduce87 _menhir_env (Obj.magic _menhir_stack) MenhirState17
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv356)
    | MenhirState66 | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv357 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61) : 'freshtv358)
    | _ ->
        _menhir_fail ()

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 21 "parser.mly"
       (string)
# 8797 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv347 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 8809 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 8814 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
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
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv348)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv349 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 8867 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv350)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 18 "parser.mly"
       (string)
# 8875 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv345) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 18 "parser.mly"
       (string)
# 8885 "parser.ml"
    )) = _v in
    ((let _v : (
# 80 "parser.mly"
      (exp)
# 8890 "parser.ml"
    ) = 
# 242 "parser.mly"
           ( { theType=None; options=StringConst _1 })
# 8894 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv346)

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 56 "parser.mly"
       (string)
# 8901 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv343) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 56 "parser.mly"
       (string)
# 8911 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 276 "parser.mly"
         (_1)
# 8916 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv344)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 20 "parser.mly"
       (string)
# 8923 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv341) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 20 "parser.mly"
       (string)
# 8933 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 8938 "parser.ml"
    ) = 
# 235 "parser.mly"
               ( { theType=None; options=RuneConst _1 } )
# 8942 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv342)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 19 "parser.mly"
       (string)
# 8949 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv339) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 19 "parser.mly"
       (string)
# 8959 "parser.ml"
    )) = _v in
    ((let _v : (
# 80 "parser.mly"
      (exp)
# 8964 "parser.ml"
    ) = 
# 241 "parser.mly"
              ( { theType=None; options=RawStringConst _1 })
# 8968 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv340)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 52 "parser.mly"
       (string)
# 8975 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv337) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 52 "parser.mly"
       (string)
# 8985 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 272 "parser.mly"
         (_1)
# 8990 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv338)

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 15 "parser.mly"
       (string)
# 8997 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv335) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 15 "parser.mly"
       (string)
# 9007 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 9012 "parser.ml"
    ) = 
# 236 "parser.mly"
          ( { theType=None; options=OctConst _1 } )
# 9016 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv336)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 48 "parser.mly"
       (string)
# 9023 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv333) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 48 "parser.mly"
       (string)
# 9033 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 274 "parser.mly"
        (_1)
# 9038 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv334)

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 47 "parser.mly"
       (string)
# 9045 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv331) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 47 "parser.mly"
       (string)
# 9055 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 273 "parser.mly"
          (_1)
# 9060 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv332)

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 46 "parser.mly"
       (string)
# 9067 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv329) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 46 "parser.mly"
       (string)
# 9077 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 278 "parser.mly"
          (_1)
# 9082 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv330)

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 43 "parser.mly"
       (string)
# 9089 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 9140 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv327) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 14 "parser.mly"
       (string)
# 9150 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 9155 "parser.ml"
    ) = 
# 233 "parser.mly"
        ( { theType=None; options=IntConst _1 } )
# 9159 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv328)

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 9166 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv325) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 63 "parser.mly"
       (string)
# 9176 "parser.ml"
    )) = _v in
    ((let _v : (
# 77 "parser.mly"
      (exp)
# 9181 "parser.ml"
    ) = 
# 198 "parser.mly"
       ( { theType=None; options=ExpId _1 } )
# 9185 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv326)

and _menhir_run34 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 16 "parser.mly"
       (string)
# 9192 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv323) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 16 "parser.mly"
       (string)
# 9202 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 9207 "parser.ml"
    ) = 
# 237 "parser.mly"
         ( { theType=None; options=HexaConst _1 } )
# 9211 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv324)

and _menhir_run35 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 40 "parser.mly"
       (string)
# 9218 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv321) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 40 "parser.mly"
       (string)
# 9228 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 275 "parser.mly"
        (_1)
# 9233 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv322)

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 37 "parser.mly"
       (string)
# 9240 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv319 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9256 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv320)

and _menhir_run71 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 17 "parser.mly"
       (string)
# 9264 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv317) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 17 "parser.mly"
       (string)
# 9274 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 9279 "parser.ml"
    ) = 
# 234 "parser.mly"
          ( { theType=None; options=FloatConst _1 } )
# 9283 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv318)

and _menhir_run72 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 25 "parser.mly"
       (string)
# 9290 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv315) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 25 "parser.mly"
       (string)
# 9300 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 277 "parser.mly"
              (_1)
# 9305 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv316)

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 71 "parser.mly"
      (typeCall)
# 9312 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState198 | MenhirState51 | MenhirState46 | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv283 * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9322 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) : 'freshtv284)
    | MenhirState61 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv295 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9330 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv291 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9340 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 9345 "parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv289 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9352 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_3 : (
# 29 "parser.mly"
       (string)
# 9357 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : (
# 70 "parser.mly"
      (structFieldDec)
# 9363 "parser.ml"
            ) = 
# 123 "parser.mly"
                                      ( { theType=None; options=FieldsBunch (_1, _2) } )
# 9367 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv287) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 70 "parser.mly"
      (structFieldDec)
# 9375 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv285 * _menhir_state * (
# 70 "parser.mly"
      (structFieldDec)
# 9382 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
            | RCURL _ ->
                _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv286)) : 'freshtv288)) : 'freshtv290)) : 'freshtv292)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv293 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9402 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv294)) : 'freshtv296)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv299 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 9411 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 9415 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9419 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv297 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 9425 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 9429 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9433 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
        let _v : (
# 69 "parser.mly"
      (typeDec)
# 9439 "parser.ml"
        ) = 
# 117 "parser.mly"
                   ( { theType=None; options=Simple [(_2, _3)] } )
# 9443 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv298)) : 'freshtv300)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv303 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 9451 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 9455 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9459 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv301 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 9465 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 9469 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9473 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : (
# 71 "parser.mly"
      (typeCall)
# 9479 "parser.ml"
        ) = 
# 138 "parser.mly"
                        ( { theType=None; options=SliceType _3 } )
# 9483 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv302)) : 'freshtv304)
    | MenhirState260 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv307 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 9491 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 9495 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 9499 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9503 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv305 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 9509 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 9513 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 9517 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9521 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _1), _, _2), _, _3), _, _4) = _menhir_stack in
        let _v : (
# 71 "parser.mly"
      (typeCall)
# 9527 "parser.ml"
        ) = 
# 139 "parser.mly"
                            ( { theType=None; options=ArrayType (_2, _4) } )
# 9531 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv306)) : 'freshtv308)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv313 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9539 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAR _ | SEMICOLON _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv309 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9549 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : (
# 68 "parser.mly"
      (dec)
# 9555 "parser.ml"
            ) = 
# 114 "parser.mly"
                            ( { theType=None; options=VarsD (_1, _2) } )
# 9559 "parser.ml"
             in
            _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv310)
        | EQUAL _ ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv311 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9571 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv312)) : 'freshtv314)
    | _ ->
        _menhir_fail ()

and _menhir_reduce44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_id_list_with_types = 
# 217 "parser.mly"
    ( [] )
# 9583 "parser.ml"
     in
    _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 9590 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState38

and _menhir_goto_list_terminated_dec_SEMICOLON__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_terminated_dec_SEMICOLON__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv277 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EOF _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv273 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            let (_v : (
# 35 "parser.mly"
       (string)
# 9626 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv271 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            let (_3 : (
# 35 "parser.mly"
       (string)
# 9633 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _1), _, _2) = _menhir_stack in
            let _v : (
# 65 "parser.mly"
      (ast)
# 9639 "parser.ml"
            ) = 
# 92 "parser.mly"
                                                         (
    {package=_1; declarations=_2}
  )
# 9645 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv269) = _menhir_stack in
            let (_v : (
# 65 "parser.mly"
      (ast)
# 9652 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv267) = Obj.magic _menhir_stack in
            let (_v : (
# 65 "parser.mly"
      (ast)
# 9659 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv265) = Obj.magic _menhir_stack in
            let (_1 : (
# 65 "parser.mly"
      (ast)
# 9666 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv266)) : 'freshtv268)) : 'freshtv270)) : 'freshtv272)) : 'freshtv274)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv275 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv276)) : 'freshtv278)
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv281 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9681 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 9685 "parser.ml"
        )) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv279 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9691 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 9695 "parser.ml"
        )) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, x0), _20), _, xs) = _menhir_stack in
        let _v : 'tv_list_terminated_dec_SEMICOLON__ = let x =
          let _2 = _20 in
          let x = x0 in
          
# 166 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x )
# 9704 "parser.ml"
          
        in
        
# 188 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( x :: xs )
# 9710 "parser.ml"
         in
        _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv280)) : 'freshtv282)
    | _ ->
        _menhir_fail ()

and _menhir_goto_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv263 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9723 "parser.ml"
    )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 9727 "parser.ml"
    )) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv259 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9737 "parser.ml"
        )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 9741 "parser.ml"
        )) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 9746 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv257 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9753 "parser.ml"
        )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 9757 "parser.ml"
        )) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        let (_4 : (
# 43 "parser.mly"
       (string)
# 9762 "parser.ml"
        )) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
        let _v : (
# 67 "parser.mly"
      (dec)
# 9768 "parser.ml"
        ) = 
# 101 "parser.mly"
                                                  ( { theType=None; options=ListedVarD _3 } )
# 9772 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv258)) : 'freshtv260)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv261 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9782 "parser.ml"
        )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 9786 "parser.ml"
        )) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)) : 'freshtv264)

and _menhir_goto_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv255 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 9798 "parser.ml"
    )) * (
# 43 "parser.mly"
       (string)
# 9802 "parser.ml"
    )) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv251 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 9812 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 9816 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 9821 "parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv249 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 9828 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 9832 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        let (_4 : (
# 43 "parser.mly"
       (string)
# 9837 "parser.ml"
        )) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
        let _v : (
# 69 "parser.mly"
      (typeDec)
# 9843 "parser.ml"
        ) = 
# 118 "parser.mly"
                                                           ( { theType=None; options=Simple (deOptionTypeInList _3) } )
# 9847 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv250)) : 'freshtv252)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv253 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 9857 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 9861 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)) : 'freshtv256)

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 9869 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 21 "parser.mly"
       (string)
# 9892 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv247) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 21 "parser.mly"
       (string)
# 9902 "parser.ml"
    )) = _v in
    ((let _v : (
# 71 "parser.mly"
      (typeCall)
# 9907 "parser.ml"
    ) = 
# 137 "parser.mly"
         ( { theType=None; options=BuiltInType _1 } )
# 9911 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv248)

and _menhir_reduce52 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_fieldDec_ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 9920 "parser.ml"
     in
    _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 9927 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv241 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 9939 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 9944 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10) : 'freshtv242)
    | EQUAL _ | ID _ | LSQPAR _ | TYPE _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv243 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 9961 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_id_list = 
# 213 "parser.mly"
       ( [_1] )
# 9967 "parser.ml"
         in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv244)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 9977 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 44 "parser.mly"
       (string)
# 9985 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
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
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10025 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState19 in
        let (_v : (
# 44 "parser.mly"
       (string)
# 10031 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState257) : 'freshtv240)
    | RUNESTRING _v ->
        _menhir_run24 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | STAR _v ->
        _menhir_run23 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | STRING _v ->
        _menhir_run22 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | TYPE _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState19 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19

and _menhir_run39 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 10063 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv237) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 63 "parser.mly"
       (string)
# 10073 "parser.ml"
    )) = _v in
    ((let _v : (
# 71 "parser.mly"
      (typeCall)
# 10078 "parser.ml"
    ) = 
# 140 "parser.mly"
       ( { theType=None; options=DeclaredType _1 } )
# 10082 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv238)

and _menhir_run195 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 37 "parser.mly"
       (string)
# 10089 "parser.ml"
) -> (
# 63 "parser.mly"
       (string)
# 10093 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv233 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 10105 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 10109 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 10114 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v
        | RPAR _ ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196) : 'freshtv234)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv235 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 10135 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 10139 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv47 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 10152 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10156 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv48)
    | MenhirState264 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv49 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) * (
# 33 "parser.mly"
       (string)
# 10165 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv50)
    | MenhirState260 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv51 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10174 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10178 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10182 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv52)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv53 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10191 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10195 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv54)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv55 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10204 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10208 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv56)
    | MenhirState255 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv57 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 10217 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 10221 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10225 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv58)
    | MenhirState253 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv59 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 10234 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10238 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)
    | MenhirState249 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv61 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10247 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv62)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv63 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 10256 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 10260 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv64)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv65 * _menhir_state * (
# 82 "parser.mly"
      (clause)
# 10269 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv66)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv67 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 10278 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) * (
# 29 "parser.mly"
       (string)
# 10282 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv68)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 10291 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv70)
    | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv71 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10300 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv73 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 10309 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv75 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 10318 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 10322 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10326 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10330 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 10334 "parser.ml"
        )) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv77 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 10343 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 10347 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10351 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10355 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 10359 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv79 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 10368 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 10372 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10376 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10380 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv81 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 10389 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 10393 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10397 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv83 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 10406 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10410 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 10419 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv87 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 10428 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 10432 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 10436 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 10440 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv89 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 10449 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 10453 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 10457 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 10461 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv91 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 10470 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 10474 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 10478 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv93 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10487 "parser.ml"
        )) * (
# 25 "parser.mly"
       (string)
# 10491 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10495 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv95 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10504 "parser.ml"
        )) * (
# 25 "parser.mly"
       (string)
# 10508 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv97 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10517 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10521 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState185 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv99 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10530 "parser.ml"
        )) * (
# 38 "parser.mly"
       (string)
# 10534 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10538 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv101 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10547 "parser.ml"
        )) * (
# 38 "parser.mly"
       (string)
# 10551 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv103 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10560 "parser.ml"
        )) * (
# 40 "parser.mly"
       (string)
# 10564 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10568 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv105 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10577 "parser.ml"
        )) * (
# 40 "parser.mly"
       (string)
# 10581 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState181 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv107 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10590 "parser.ml"
        )) * (
# 42 "parser.mly"
       (string)
# 10594 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10598 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv109 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10607 "parser.ml"
        )) * (
# 42 "parser.mly"
       (string)
# 10611 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv111 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10620 "parser.ml"
        )) * (
# 47 "parser.mly"
       (string)
# 10624 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10628 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv113 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10637 "parser.ml"
        )) * (
# 47 "parser.mly"
       (string)
# 10641 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv115 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10650 "parser.ml"
        )) * (
# 51 "parser.mly"
       (string)
# 10654 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10658 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv117 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10667 "parser.ml"
        )) * (
# 51 "parser.mly"
       (string)
# 10671 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv119 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10680 "parser.ml"
        )) * (
# 52 "parser.mly"
       (string)
# 10684 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10688 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState173 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv121 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10697 "parser.ml"
        )) * (
# 52 "parser.mly"
       (string)
# 10701 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv123 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10710 "parser.ml"
        )) * (
# 55 "parser.mly"
       (string)
# 10714 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10718 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv125 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10727 "parser.ml"
        )) * (
# 55 "parser.mly"
       (string)
# 10731 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState169 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv127 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10740 "parser.ml"
        )) * (
# 56 "parser.mly"
       (string)
# 10744 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10748 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState168 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10757 "parser.ml"
        )) * (
# 56 "parser.mly"
       (string)
# 10761 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv131 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10770 "parser.ml"
        )) * (
# 60 "parser.mly"
       (string)
# 10774 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10778 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv133 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 10787 "parser.ml"
        )) * (
# 60 "parser.mly"
       (string)
# 10791 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv135 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 10800 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10804 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv137 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 10813 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10817 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv139 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 29 "parser.mly"
       (string)
# 10826 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv141 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 33 "parser.mly"
       (string)
# 10835 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv143 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 10844 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv145 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 10853 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 10857 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10861 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10865 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv147 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 10874 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 10878 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10882 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10886 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv149 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 10895 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 10899 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10903 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv151 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 10912 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState140 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv153 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 10921 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 10925 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv155 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 10934 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 10938 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv157 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 10947 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv159 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 10956 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10960 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv161 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 10969 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 10973 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10977 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 10981 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState126 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv163 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 10990 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 10994 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10998 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv165 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 11007 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 11011 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11015 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11024 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv169 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 11033 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 11037 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 11041 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv171 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11050 "parser.ml"
        )) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv173 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11059 "parser.ml"
        )) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv175 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11068 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 11072 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv177 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11081 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv179 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv181 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 11095 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11099 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv183 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 11108 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 11112 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv185 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv187 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 11126 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv189 * _menhir_state * (
# 70 "parser.mly"
      (structFieldDec)
# 11135 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState61 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv193 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 11149 "parser.ml"
        )) * (
# 41 "parser.mly"
       (string)
# 11153 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv195 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11162 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 11166 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv197 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11175 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 11179 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv199 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11188 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv201 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11197 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11201 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv203 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 11210 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv205 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11219 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11223 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 11227 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv207 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11236 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11240 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 11244 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState42 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv209 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11253 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 11257 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11266 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv213 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11275 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11279 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 11288 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv217 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 11297 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11301 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv219 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11310 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv221 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv223 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 11324 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11328 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv225 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11337 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11341 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv227 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 11350 "parser.ml"
        )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 11354 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv229 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 11363 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv231 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv232)

and _menhir_reduce56 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_terminated_dec_SEMICOLON__ = 
# 186 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( [] )
# 11377 "parser.ml"
     in
    _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 11384 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 11398 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState7 in
        let (_v : (
# 43 "parser.mly"
       (string)
# 11404 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv43) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState8 in
            ((let _v : 'tv_subDec_list_separated_semicolon = 
# 106 "parser.mly"
    ([])
# 11419 "parser.ml"
             in
            _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv44)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState8) : 'freshtv46)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 11434 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11446 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 63 "parser.mly"
       (string)
# 11451 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | STRUCT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv33) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState58 in
            let (_v : (
# 57 "parser.mly"
       (string)
# 11468 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LCURL _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv29 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 11479 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_v : (
# 41 "parser.mly"
       (string)
# 11484 "parser.ml"
                )) = _v in
                ((let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                match _tok with
                | ID _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
                | RCURL _ ->
                    _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) MenhirState60
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60) : 'freshtv30)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv31 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 11505 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv32)) : 'freshtv34)
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58) : 'freshtv36)
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv39 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11520 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 11525 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv37) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState50 in
            ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 225 "parser.mly"
    ( [] )
# 11540 "parser.ml"
             in
            _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv38)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50) : 'freshtv40)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv41 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11554 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv42)

and _menhir_run268 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 37 "parser.mly"
       (string)
# 11562 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ID _v ->
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11578 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv28)

and _menhir_goto_option_packDec_ : _menhir_env -> 'ttv_tail -> 'tv_option_packDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv25 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
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
# 65 "parser.mly"
      (ast)
# 11619 "parser.ml"
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
    | PACKAGE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv17) = Obj.magic _menhir_stack in
        let (_v : (
# 49 "parser.mly"
       (string)
# 11644 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv13 * (
# 49 "parser.mly"
       (string)
# 11655 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 63 "parser.mly"
       (string)
# 11660 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | SEMICOLON _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv9 * (
# 49 "parser.mly"
       (string)
# 11671 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 11675 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_v : (
# 29 "parser.mly"
       (string)
# 11680 "parser.ml"
                )) = _v in
                ((let _menhir_env = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv7 * (
# 49 "parser.mly"
       (string)
# 11687 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 11691 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_3 : (
# 29 "parser.mly"
       (string)
# 11696 "parser.ml"
                )) = _v in
                ((let ((_menhir_stack, _1), _2) = _menhir_stack in
                let _v : (
# 66 "parser.mly"
      (string)
# 11702 "parser.ml"
                ) = 
# 97 "parser.mly"
                          ( _2 )
# 11706 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv5) = _menhir_stack in
                let (_v : (
# 66 "parser.mly"
      (string)
# 11713 "parser.ml"
                )) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
                let (_v : (
# 66 "parser.mly"
      (string)
# 11720 "parser.ml"
                )) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1) = Obj.magic _menhir_stack in
                let (x : (
# 66 "parser.mly"
      (string)
# 11727 "parser.ml"
                )) = _v in
                ((let _v : 'tv_option_packDec_ = 
# 103 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( Some x )
# 11732 "parser.ml"
                 in
                _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4)) : 'freshtv6)) : 'freshtv8)) : 'freshtv10)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv11 * (
# 49 "parser.mly"
       (string)
# 11742 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 11746 "parser.ml"
                )) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv12)) : 'freshtv14)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv15 * (
# 49 "parser.mly"
       (string)
# 11756 "parser.ml"
            )) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv16)) : 'freshtv18)
    | EOF _ | FUNC _ | TYPET _ | VAR _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_packDec_ = 
# 101 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
    ( None )
# 11765 "parser.ml"
         in
        _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv20)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv22)) : 'freshtv24))

# 220 "/Users/terrenceko/.opam/system/lib/menhir/standard.mly"
  


# 11779 "parser.ml"
