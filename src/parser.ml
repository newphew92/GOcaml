exception Error

type token = 
  | VERTICAL of (
# 61 "parser.mly"
       (string)
# 8 "parser.ml"
)
  | VERTEQ of (
# 60 "parser.mly"
       (string)
# 13 "parser.ml"
)
  | VAR of (
# 59 "parser.mly"
       (string)
# 18 "parser.ml"
)
  | TYPET of (
# 58 "parser.mly"
       (string)
# 23 "parser.ml"
)
  | TYPE of (
# 21 "parser.mly"
       (string)
# 28 "parser.ml"
)
  | SWITCH of (
# 28 "parser.mly"
       (string)
# 33 "parser.ml"
)
  | STRUCT of (
# 57 "parser.mly"
       (string)
# 38 "parser.ml"
)
  | STRING of (
# 18 "parser.mly"
       (string)
# 43 "parser.ml"
)
  | STAREQ of (
# 56 "parser.mly"
       (string)
# 48 "parser.ml"
)
  | STAR of (
# 56 "parser.mly"
       (string)
# 53 "parser.ml"
)
  | SLASHEQ of (
# 55 "parser.mly"
       (string)
# 58 "parser.ml"
)
  | SLASH of (
# 55 "parser.mly"
       (string)
# 63 "parser.ml"
)
  | SEMICOLON of (
# 29 "parser.mly"
       (string)
# 68 "parser.ml"
)
  | RUNESTRING of (
# 20 "parser.mly"
       (string)
# 73 "parser.ml"
)
  | RSQPAR of (
# 44 "parser.mly"
       (string)
# 78 "parser.ml"
)
  | RPAR of (
# 43 "parser.mly"
       (string)
# 83 "parser.ml"
)
  | RETURN of (
# 54 "parser.mly"
       (string)
# 88 "parser.ml"
)
  | RCURL of (
# 41 "parser.mly"
       (string)
# 93 "parser.ml"
)
  | RAWSTRING of (
# 19 "parser.mly"
       (string)
# 98 "parser.ml"
)
  | PRINTLN of (
# 53 "parser.mly"
       (string)
# 103 "parser.ml"
)
  | PRINT of (
# 53 "parser.mly"
       (string)
# 108 "parser.ml"
)
  | PPLUS of (
# 52 "parser.mly"
       (string)
# 113 "parser.ml"
)
  | PLUSEQ of (
# 52 "parser.mly"
       (string)
# 118 "parser.ml"
)
  | PLUS of (
# 52 "parser.mly"
       (string)
# 123 "parser.ml"
)
  | PEREQ of (
# 51 "parser.mly"
       (string)
# 128 "parser.ml"
)
  | PERCENT of (
# 50 "parser.mly"
       (string)
# 133 "parser.ml"
)
  | PACKAGE of (
# 49 "parser.mly"
       (string)
# 138 "parser.ml"
)
  | OR of (
# 26 "parser.mly"
       (string)
# 143 "parser.ml"
)
  | OCTAL of (
# 15 "parser.mly"
       (string)
# 148 "parser.ml"
)
  | NOTEQ of (
# 48 "parser.mly"
       (string)
# 153 "parser.ml"
)
  | NOT of (
# 48 "parser.mly"
       (string)
# 158 "parser.ml"
)
  | MMINUS of (
# 47 "parser.mly"
       (string)
# 163 "parser.ml"
)
  | MINUS of (
# 47 "parser.mly"
       (string)
# 168 "parser.ml"
)
  | MINEQ of (
# 47 "parser.mly"
       (string)
# 173 "parser.ml"
)
  | LTMIN of (
# 46 "parser.mly"
       (string)
# 178 "parser.ml"
)
  | LTEQ of (
# 45 "parser.mly"
       (string)
# 183 "parser.ml"
)
  | LT of (
# 45 "parser.mly"
       (string)
# 188 "parser.ml"
)
  | LSQPAR of (
# 44 "parser.mly"
       (string)
# 193 "parser.ml"
)
  | LPAR of (
# 43 "parser.mly"
       (string)
# 198 "parser.ml"
)
  | LLTEQ of (
# 42 "parser.mly"
       (string)
# 203 "parser.ml"
)
  | LLT of (
# 42 "parser.mly"
       (string)
# 208 "parser.ml"
)
  | LCURL of (
# 41 "parser.mly"
       (string)
# 213 "parser.ml"
)
  | INT of (
# 14 "parser.mly"
       (string)
# 218 "parser.ml"
)
  | IF of (
# 34 "parser.mly"
       (string)
# 223 "parser.ml"
)
  | ID of (
# 63 "parser.mly"
       (string)
# 228 "parser.ml"
)
  | HEXA of (
# 16 "parser.mly"
       (string)
# 233 "parser.ml"
)
  | HATEQ of (
# 40 "parser.mly"
       (string)
# 238 "parser.ml"
)
  | HAT of (
# 40 "parser.mly"
       (string)
# 243 "parser.ml"
)
  | GTEQ of (
# 39 "parser.mly"
       (string)
# 248 "parser.ml"
)
  | GT of (
# 39 "parser.mly"
       (string)
# 253 "parser.ml"
)
  | GGTEQ of (
# 38 "parser.mly"
       (string)
# 258 "parser.ml"
)
  | GGT of (
# 38 "parser.mly"
       (string)
# 263 "parser.ml"
)
  | FUNC of (
# 37 "parser.mly"
       (string)
# 268 "parser.ml"
)
  | FOR of (
# 36 "parser.mly"
       (string)
# 273 "parser.ml"
)
  | FLOAT of (
# 17 "parser.mly"
       (string)
# 278 "parser.ml"
)
  | EQUAL of (
# 33 "parser.mly"
       (string)
# 283 "parser.ml"
)
  | EOF of (
# 35 "parser.mly"
       (string)
# 288 "parser.ml"
)
  | ELSE of (
# 34 "parser.mly"
       (string)
# 293 "parser.ml"
)
  | EEQUAL of (
# 33 "parser.mly"
       (string)
# 298 "parser.ml"
)
  | DOT of (
# 32 "parser.mly"
       (string)
# 303 "parser.ml"
)
  | DEFAULT of (
# 31 "parser.mly"
       (string)
# 308 "parser.ml"
)
  | CONTINUE of (
# 30 "parser.mly"
       (string)
# 313 "parser.ml"
)
  | COMMA of (
# 29 "parser.mly"
       (string)
# 318 "parser.ml"
)
  | COLON of (
# 29 "parser.mly"
       (string)
# 323 "parser.ml"
)
  | COLEQ of (
# 29 "parser.mly"
       (string)
# 328 "parser.ml"
)
  | CASE of (
# 28 "parser.mly"
       (string)
# 333 "parser.ml"
)
  | BREAK of (
# 27 "parser.mly"
       (string)
# 338 "parser.ml"
)
  | AND of (
# 26 "parser.mly"
       (string)
# 343 "parser.ml"
)
  | AMPHATEQ of (
# 25 "parser.mly"
       (string)
# 348 "parser.ml"
)
  | AMPHAT of (
# 25 "parser.mly"
       (string)
# 353 "parser.ml"
)
  | AMPERSAND of (
# 25 "parser.mly"
       (string)
# 358 "parser.ml"
)

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


# 1 "parser.mly"
  
  open Ast

  exception ParserError of string

  let rec deOptionTypeInList tupleList =
    match tupleList with
      | [] -> []
      | (a, Some t)::tl -> (a, t)::(deOptionTypeInList tl)
      | _ -> raise (ParserError "no type given in type declaration")

# 478 "parser.ml"
let _eRR =
  Error

let rec _menhir_goto_logicOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logicOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1343 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 489 "parser.ml"
    )) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1341 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 497 "parser.ml"
    )) * _menhir_state * 'tv_logicOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111) : 'freshtv1342)) : 'freshtv1344)

and _menhir_goto_switchStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 81 "parser.mly"
      (statement)
# 545 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1339 * _menhir_state * (
# 81 "parser.mly"
      (statement)
# 553 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1337 * _menhir_state * (
# 81 "parser.mly"
      (statement)
# 561 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1333 * _menhir_state * (
# 81 "parser.mly"
      (statement)
# 570 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 575 "parser.ml"
        )) = _v in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1331 * _menhir_state * (
# 81 "parser.mly"
      (statement)
# 582 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : (
# 29 "parser.mly"
       (string)
# 587 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 593 "parser.ml"
        ) = 
# 147 "parser.mly"
                         ( _1 )
# 597 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1332)) : 'freshtv1334)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1335 * _menhir_state * (
# 81 "parser.mly"
      (statement)
# 607 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1336)) : 'freshtv1338)) : 'freshtv1340)

and _menhir_goto_simpleStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 83 "parser.mly"
      (statement)
# 615 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1309 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 625 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 629 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1307 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 637 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 641 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1303 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 650 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 654 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 659 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1301 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 667 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 671 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 675 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState126) : 'freshtv1302)) : 'freshtv1304)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1305 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 728 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 732 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1306)) : 'freshtv1308)) : 'freshtv1310)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1319 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 741 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 745 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1317 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 753 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 757 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1313 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 766 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 770 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 775 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1311 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 783 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 787 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 791 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146) : 'freshtv1312)) : 'freshtv1314)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1315 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 842 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 846 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1316)) : 'freshtv1318)) : 'freshtv1320)
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1329 * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 855 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1327 * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 863 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1323 * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 872 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 877 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1321 * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 884 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : (
# 29 "parser.mly"
       (string)
# 889 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 72 "parser.mly"
      (statement)
# 895 "parser.ml"
            ) = 
# 143 "parser.mly"
                         ( _1 )
# 899 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1322)) : 'freshtv1324)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1325 * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 909 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1326)) : 'freshtv1328)) : 'freshtv1330)
    | _ ->
        _menhir_fail ()

and _menhir_goto_addOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_addOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1299 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 923 "parser.ml"
    )) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1297 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 931 "parser.ml"
    )) * _menhir_state * 'tv_addOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState114) : 'freshtv1298)) : 'freshtv1300)

and _menhir_goto_relOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_relOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1295) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_relOp) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1293) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_relOp) = _v in
    ((let _v : 'tv_logicOp = 
# 246 "parser.mly"
          (_1)
# 989 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1294)) : 'freshtv1296)

and _menhir_goto_logic : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_logic -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1291) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_logic) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1289) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : 'tv_logic) = _v in
    ((let _v : 'tv_logicOp = 
# 245 "parser.mly"
          (_1)
# 1006 "parser.ml"
     in
    _menhir_goto_logicOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1290)) : 'freshtv1292)

and _menhir_goto_list_switchClause_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_switchClause_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1267 * _menhir_state * (
# 82 "parser.mly"
      (clause)
# 1019 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1265 * _menhir_state * (
# 82 "parser.mly"
      (clause)
# 1025 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_switchClause_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 1031 "parser.ml"
         in
        _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1266)) : 'freshtv1268)
    | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1277 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1039 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 1043 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 1047 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1051 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1275 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1059 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 1063 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 1067 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1071 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv1271 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1080 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 1084 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 1088 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1092 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 1097 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv1269 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1104 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 1108 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 1112 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1116 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            let (_ : (
# 41 "parser.mly"
       (string)
# 1121 "parser.ml"
            )) = _v in
            ((let ((((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4), _), _, _6) = _menhir_stack in
            let _v : (
# 81 "parser.mly"
      (statement)
# 1127 "parser.ml"
            ) = 
# 282 "parser.mly"
                                                                           (
      { theType=None; options=SwitchS ((Some _2), _4, _6)} )
# 1132 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1270)) : 'freshtv1272)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((((('freshtv1273 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1142 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 1146 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 1150 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1154 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1274)) : 'freshtv1276)) : 'freshtv1278)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1287 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1163 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1167 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1285 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1175 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1179 "parser.ml"
        )) * _menhir_state * 'tv_list_switchClause_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1281 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1188 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1192 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 1197 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1279 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1204 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1208 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            let (_ : (
# 41 "parser.mly"
       (string)
# 1213 "parser.ml"
            )) = _v in
            ((let ((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4) = _menhir_stack in
            let _v : (
# 81 "parser.mly"
      (statement)
# 1219 "parser.ml"
            ) = 
# 281 "parser.mly"
                                                      ( let x:statement = { theType=None; options=SwitchS (None, _2, _4) } in x )
# 1223 "parser.ml"
             in
            _menhir_goto_switchStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1280)) : 'freshtv1282)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv1283 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 1233 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 1237 "parser.ml"
            )) * _menhir_state * 'tv_list_switchClause_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1284)) : 'freshtv1286)) : 'freshtv1288)
    | _ ->
        _menhir_fail ()

and _menhir_goto_ifStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_ifStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1253 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 1253 "parser.ml"
        )) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1251 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 1259 "parser.ml"
        )) * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
        let _v : 'tv_elseStat = 
# 303 "parser.mly"
                ( [_2] )
# 1265 "parser.ml"
         in
        _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1252)) : 'freshtv1254)
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1263 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1261 * _menhir_state * 'tv_ifStat) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1257 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 1283 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1255 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            let (_ : (
# 29 "parser.mly"
       (string)
# 1291 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 72 "parser.mly"
      (statement)
# 1297 "parser.ml"
            ) = 
# 146 "parser.mly"
                     ( _1  )
# 1301 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1256)) : 'freshtv1258)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1259 * _menhir_state * 'tv_ifStat) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1260)) : 'freshtv1262)) : 'freshtv1264)
    | _ ->
        _menhir_fail ()

and _menhir_goto_assign : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 73 "parser.mly"
      (assignation)
# 1317 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1239 * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1327 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1237 * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1335 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1233 * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1344 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 1349 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1231 * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1356 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : (
# 29 "parser.mly"
       (string)
# 1361 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 83 "parser.mly"
      (statement)
# 1367 "parser.ml"
            ) = 
# 308 "parser.mly"
                     ( let x:statement = { theType=None; options=(AssignS _1) }in x )
# 1371 "parser.ml"
             in
            _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1232)) : 'freshtv1234)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1235 * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1381 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1236)) : 'freshtv1238)) : 'freshtv1240)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1249 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 1390 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1394 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1247 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 1402 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1406 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1243 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 1415 "parser.ml"
            )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1419 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 1424 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1241 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 1432 "parser.ml"
            )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1436 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 1440 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208) : 'freshtv1242)) : 'freshtv1244)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1245 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 1491 "parser.ml"
            )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 1495 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1246)) : 'freshtv1248)) : 'freshtv1250)
    | _ ->
        _menhir_fail ()

and _menhir_run162 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1505 "parser.ml"
) -> _menhir_state -> (
# 29 "parser.mly"
       (string)
# 1509 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1229 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1517 "parser.ml"
    )) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_ : (
# 29 "parser.mly"
       (string)
# 1523 "parser.ml"
    )) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (
# 83 "parser.mly"
      (statement)
# 1529 "parser.ml"
    ) = 
# 307 "parser.mly"
                  ( let x:statement = { theType=None; options=(ExpS _1) } in x )
# 1533 "parser.ml"
     in
    _menhir_goto_simpleStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1230)

and _menhir_reduce84 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1540 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_exp_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 1547 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState237 | MenhirState140 | MenhirState135 | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1211) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1209) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_exp_list) = _v in
        ((let _v : 'tv_exp_list = 
# 290 "parser.mly"
                       ( _1 )
# 1566 "parser.ml"
         in
        _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1210)) : 'freshtv1212)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1215 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1574 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 1578 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1213 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 1586 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 1590 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _, _) = _menhir_stack in
        let _v : 'tv_non_empty_exp_list = 
# 294 "parser.mly"
                                 ( _1 :: _3 )
# 1598 "parser.ml"
         in
        _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1214)) : 'freshtv1216)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1219 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 33 "parser.mly"
       (string)
# 1606 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1217 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 33 "parser.mly"
       (string)
# 1614 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : (
# 73 "parser.mly"
      (assignation)
# 1622 "parser.ml"
        ) = 
# 154 "parser.mly"
                                                     ( let x:assignation = { theType=None; options=Assign (_1, _3) } in x )
# 1626 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1218)) : 'freshtv1220)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1223 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 29 "parser.mly"
       (string)
# 1634 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1221 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 29 "parser.mly"
       (string)
# 1642 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_exp_list) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : (
# 73 "parser.mly"
      (assignation)
# 1650 "parser.ml"
        ) = 
# 155 "parser.mly"
                                                     ( let x:assignation = { theType=None; options=DeclAssign (_1, _3) } in x )
# 1654 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1222)) : 'freshtv1224)
    | MenhirState264 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1227 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) * (
# 33 "parser.mly"
       (string)
# 1662 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_exp_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1225 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) * (
# 33 "parser.mly"
       (string)
# 1670 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_exp_list) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _) = _menhir_stack in
        let _v : (
# 68 "parser.mly"
      (dec)
# 1678 "parser.ml"
        ) = 
# 115 "parser.mly"
                                                             ( { theType=None; options=VarsDandAssign (_1, _2, _4) } )
# 1682 "parser.ml"
         in
        _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1226)) : 'freshtv1228)
    | _ ->
        _menhir_fail ()

and _menhir_run96 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 61 "parser.mly"
       (string)
# 1691 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1207) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 61 "parser.mly"
       (string)
# 1701 "parser.ml"
    )) = _v in
    ((let _v : 'tv_addOp = 
# 261 "parser.mly"
             (_1)
# 1706 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1208)

and _menhir_run97 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 52 "parser.mly"
       (string)
# 1713 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1205) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 52 "parser.mly"
       (string)
# 1723 "parser.ml"
    )) = _v in
    ((let _v : 'tv_addOp = 
# 259 "parser.mly"
         (_1)
# 1728 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1206)

and _menhir_run98 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 26 "parser.mly"
       (string)
# 1735 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1203) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 26 "parser.mly"
       (string)
# 1745 "parser.ml"
    )) = _v in
    ((let _v : 'tv_logic = 
# 248 "parser.mly"
        (_1)
# 1750 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1204)

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 48 "parser.mly"
       (string)
# 1757 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1201) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 48 "parser.mly"
       (string)
# 1767 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 252 "parser.mly"
          (_1)
# 1772 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1202)

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 47 "parser.mly"
       (string)
# 1779 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1199) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 47 "parser.mly"
       (string)
# 1789 "parser.ml"
    )) = _v in
    ((let _v : 'tv_addOp = 
# 260 "parser.mly"
          (_1)
# 1794 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1200)

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 45 "parser.mly"
       (string)
# 1801 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1197) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 45 "parser.mly"
       (string)
# 1811 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 254 "parser.mly"
         (_1)
# 1816 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1198)

and _menhir_run102 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 45 "parser.mly"
       (string)
# 1823 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1195) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 45 "parser.mly"
       (string)
# 1833 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 253 "parser.mly"
       (_1)
# 1838 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1196)

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 40 "parser.mly"
       (string)
# 1845 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1193) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 40 "parser.mly"
       (string)
# 1855 "parser.ml"
    )) = _v in
    ((let _v : 'tv_addOp = 
# 262 "parser.mly"
        (_1)
# 1860 "parser.ml"
     in
    _menhir_goto_addOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1194)

and _menhir_run104 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "parser.mly"
       (string)
# 1867 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1191) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 39 "parser.mly"
       (string)
# 1877 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 256 "parser.mly"
         (_1)
# 1882 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1192)

and _menhir_run105 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 39 "parser.mly"
       (string)
# 1889 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1189) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 39 "parser.mly"
       (string)
# 1899 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 255 "parser.mly"
       (_1)
# 1904 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1190)

and _menhir_run106 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 33 "parser.mly"
       (string)
# 1911 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1187) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 33 "parser.mly"
       (string)
# 1921 "parser.ml"
    )) = _v in
    ((let _v : 'tv_relOp = 
# 251 "parser.mly"
           (_1)
# 1926 "parser.ml"
     in
    _menhir_goto_relOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1188)

and _menhir_run109 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 26 "parser.mly"
       (string)
# 1933 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1185) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 26 "parser.mly"
       (string)
# 1943 "parser.ml"
    )) = _v in
    ((let _v : 'tv_logic = 
# 249 "parser.mly"
        (_1)
# 1948 "parser.ml"
     in
    _menhir_goto_logic _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1186)

and _menhir_goto_multOp : _menhir_env -> 'ttv_tail -> 'tv_multOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1183 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv1181 * _menhir_state * 'tv_factor) * 'tv_multOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState90) : 'freshtv1182)) : 'freshtv1184)

and _menhir_reduce54 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_switchClause_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 2009 "parser.ml"
     in
    _menhir_goto_list_switchClause_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run129 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 31 "parser.mly"
       (string)
# 2016 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1179 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 2025 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1175 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 2034 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 2039 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1173 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 2047 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2051 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130) : 'freshtv1174)) : 'freshtv1176)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1177 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 2124 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1178)) : 'freshtv1180)

and _menhir_run237 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 28 "parser.mly"
       (string)
# 2132 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1171 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 2141 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237) : 'freshtv1172)

and _menhir_goto_print : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 75 "parser.mly"
      (statement)
# 2191 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1169 * _menhir_state * (
# 75 "parser.mly"
      (statement)
# 2199 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1167 * _menhir_state * (
# 75 "parser.mly"
      (statement)
# 2207 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1163 * _menhir_state * (
# 75 "parser.mly"
      (statement)
# 2216 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 2221 "parser.ml"
        )) = _v in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1161 * _menhir_state * (
# 75 "parser.mly"
      (statement)
# 2228 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : (
# 29 "parser.mly"
       (string)
# 2233 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 2239 "parser.ml"
        ) = 
# 145 "parser.mly"
                    ( _1 )
# 2243 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1162)) : 'freshtv1164)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1165 * _menhir_state * (
# 75 "parser.mly"
      (statement)
# 2253 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1166)) : 'freshtv1168)) : 'freshtv1170)

and _menhir_goto_forStat : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 84 "parser.mly"
      (loopStat)
# 2261 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1159 * _menhir_state * (
# 84 "parser.mly"
      (loopStat)
# 2269 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1157 * _menhir_state * (
# 84 "parser.mly"
      (loopStat)
# 2277 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1153 * _menhir_state * (
# 84 "parser.mly"
      (loopStat)
# 2286 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 2291 "parser.ml"
        )) = _v in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1151 * _menhir_state * (
# 84 "parser.mly"
      (loopStat)
# 2298 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : (
# 29 "parser.mly"
       (string)
# 2303 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 2309 "parser.ml"
        ) = 
# 148 "parser.mly"
                      ( { theType=None; options=ForS _1 } )
# 2313 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1152)) : 'freshtv1154)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1155 * _menhir_state * (
# 84 "parser.mly"
      (loopStat)
# 2323 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1156)) : 'freshtv1158)) : 'freshtv1160)

and _menhir_goto_elseStat : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_elseStat -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1145 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2336 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 2340 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2344 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2348 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv1143 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2356 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 2360 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2364 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2368 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_6 : 'tv_elseStat) = _v in
        ((let (((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4), _, _5) = _menhir_stack in
        let _v : 'tv_ifStat = 
# 298 "parser.mly"
                                               (
    { theType=None; options=IfS ((Some _2), _4, _5, _6) } )
# 2377 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1144)) : 'freshtv1146)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1149 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2385 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2389 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_elseStat) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1147 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2397 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2401 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_elseStat) = _v in
        ((let (((_menhir_stack, _menhir_s, _), _, _2), _, _3) = _menhir_stack in
        let _v : 'tv_ifStat = 
# 297 "parser.mly"
                          ({ theType=None; options=IfS (None, _2, _3, _4)} )
# 2409 "parser.ml"
         in
        _menhir_goto_ifStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1148)) : 'freshtv1150)
    | _ ->
        _menhir_fail ()

and _menhir_reduce30 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_elseStat = 
# 302 "parser.mly"
    ( [] )
# 2420 "parser.ml"
     in
    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v

and _menhir_run149 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 34 "parser.mly"
       (string)
# 2427 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1141 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 2436 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | IF _v ->
        _menhir_run144 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
    | LCURL _v ->
        _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState149 _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState149) : 'freshtv1142)

and _menhir_goto_switchClause : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 82 "parser.mly"
      (clause)
# 2452 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1139 * _menhir_state * (
# 82 "parser.mly"
      (clause)
# 2460 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1137 * _menhir_state * (
# 82 "parser.mly"
      (clause)
# 2468 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | CASE _v ->
        _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | DEFAULT _v ->
        _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState241 _v
    | RCURL _ ->
        _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) MenhirState241
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState241) : 'freshtv1138)) : 'freshtv1140)

and _menhir_goto_non_empty_assignee_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_assignee_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1131 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1129 * _menhir_state * 'tv_non_empty_assignee_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1121 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 2502 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1119 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 29 "parser.mly"
       (string)
# 2510 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState158) : 'freshtv1120)) : 'freshtv1122)
        | EQUAL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1125 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            let (_v : (
# 33 "parser.mly"
       (string)
# 2560 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1123 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 33 "parser.mly"
       (string)
# 2568 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState156) : 'freshtv1124)) : 'freshtv1126)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1127 * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv1128)) : 'freshtv1130)) : 'freshtv1132)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1135 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 2624 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2628 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1133 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 2634 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2638 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_assignee_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_assignee_list = 
# 173 "parser.mly"
                                           ( _1 :: _3 )
# 2644 "parser.ml"
         in
        _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1134)) : 'freshtv1136)
    | _ ->
        _menhir_fail ()

and _menhir_goto_incDec : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_incDec -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1113 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1111 * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : (
# 73 "parser.mly"
      (assignation)
# 2663 "parser.ml"
        ) = 
# 166 "parser.mly"
           ( _1 )
# 2667 "parser.ml"
         in
        _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1112)) : 'freshtv1114)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1117 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 2675 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 2679 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2683 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2687 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 2691 "parser.ml"
        )) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv1115 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 2699 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 2703 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 2707 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2711 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 2715 "parser.ml"
        )) * _menhir_state * 'tv_incDec) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState211 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState211) : 'freshtv1116)) : 'freshtv1118)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 76 "parser.mly"
      (exp)
# 2731 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState264 | MenhirState237 | MenhirState158 | MenhirState156 | MenhirState140 | MenhirState135 | MenhirState107 | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv979 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2741 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv977 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2749 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AND _v ->
            _menhir_run109 _menhir_env (Obj.magic _menhir_stack) MenhirState95 _v
        | COMMA _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv973 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2760 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState95 in
            let (_v : (
# 29 "parser.mly"
       (string)
# 2766 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv971 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2774 "parser.ml"
            )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 2778 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState107) : 'freshtv972)) : 'freshtv974)
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
            let (_menhir_stack : 'freshtv975 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2849 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_exp_list = 
# 293 "parser.mly"
        ( [_1])
# 2855 "parser.ml"
             in
            _menhir_goto_non_empty_exp_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv976)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState95) : 'freshtv978)) : 'freshtv980)
    | MenhirState126 | MenhirState131 | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv983 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2867 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv981 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2875 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122) : 'freshtv982)) : 'freshtv984)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv991 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 2914 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 2918 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2922 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv989 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 2930 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 2934 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2938 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv987 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 2969 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 2973 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2977 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState123 in
            let (_v : (
# 44 "parser.mly"
       (string)
# 2983 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv985 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 2990 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 2994 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 2998 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : (
# 44 "parser.mly"
       (string)
# 3004 "parser.ml"
            )) = _v in
            ((let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
            let _v : (
# 77 "parser.mly"
      (exp)
# 3010 "parser.ml"
            ) = 
# 202 "parser.mly"
                              ( { theType=None; options=ArrayElem (_1, _3) } )
# 3014 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv986)) : 'freshtv988)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState123 _v
        | COLON _ ->
            _menhir_reduce84 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState123) : 'freshtv990)) : 'freshtv992)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv995 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 3030 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 3034 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 3038 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3042 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv993 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 3050 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 3054 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 3058 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3062 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState147) : 'freshtv994)) : 'freshtv996)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv999 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 3101 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3105 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv997 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 3113 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3117 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState161) : 'freshtv998)) : 'freshtv1000)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1005 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3158 "parser.ml"
        )) * (
# 60 "parser.mly"
       (string)
# 3162 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3166 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1003 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3174 "parser.ml"
        )) * (
# 60 "parser.mly"
       (string)
# 3178 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3182 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1001 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3215 "parser.ml"
            )) * (
# 60 "parser.mly"
       (string)
# 3219 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3223 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3229 "parser.ml"
            ) = 
# 161 "parser.mly"
                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3233 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1002)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState167) : 'freshtv1004)) : 'freshtv1006)
    | MenhirState168 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1011 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3245 "parser.ml"
        )) * (
# 56 "parser.mly"
       (string)
# 3249 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3253 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1009 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3261 "parser.ml"
        )) * (
# 56 "parser.mly"
       (string)
# 3265 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3269 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1007 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3302 "parser.ml"
            )) * (
# 56 "parser.mly"
       (string)
# 3306 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3310 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3316 "parser.ml"
            ) = 
# 158 "parser.mly"
                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3320 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1008)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169) : 'freshtv1010)) : 'freshtv1012)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1017 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3332 "parser.ml"
        )) * (
# 55 "parser.mly"
       (string)
# 3336 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3340 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1015 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3348 "parser.ml"
        )) * (
# 55 "parser.mly"
       (string)
# 3352 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3356 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1013 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3389 "parser.ml"
            )) * (
# 55 "parser.mly"
       (string)
# 3393 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3397 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3403 "parser.ml"
            ) = 
# 159 "parser.mly"
                         ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3407 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1014)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171) : 'freshtv1016)) : 'freshtv1018)
    | MenhirState173 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1023 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3419 "parser.ml"
        )) * (
# 52 "parser.mly"
       (string)
# 3423 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3427 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1021 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3435 "parser.ml"
        )) * (
# 52 "parser.mly"
       (string)
# 3439 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3443 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1019 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3476 "parser.ml"
            )) * (
# 52 "parser.mly"
       (string)
# 3480 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3484 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3490 "parser.ml"
            ) = 
# 156 "parser.mly"
                        ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3494 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1020)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState174) : 'freshtv1022)) : 'freshtv1024)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1029 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3506 "parser.ml"
        )) * (
# 51 "parser.mly"
       (string)
# 3510 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3514 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1027 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3522 "parser.ml"
        )) * (
# 51 "parser.mly"
       (string)
# 3526 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3530 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1025 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3563 "parser.ml"
            )) * (
# 51 "parser.mly"
       (string)
# 3567 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3571 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3577 "parser.ml"
            ) = 
# 160 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3581 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1026)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState176) : 'freshtv1028)) : 'freshtv1030)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1035 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3593 "parser.ml"
        )) * (
# 47 "parser.mly"
       (string)
# 3597 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3601 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1033 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3609 "parser.ml"
        )) * (
# 47 "parser.mly"
       (string)
# 3613 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3617 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1031 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3650 "parser.ml"
            )) * (
# 47 "parser.mly"
       (string)
# 3654 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3658 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3664 "parser.ml"
            ) = 
# 157 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3668 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1032)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179) : 'freshtv1034)) : 'freshtv1036)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1041 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3680 "parser.ml"
        )) * (
# 42 "parser.mly"
       (string)
# 3684 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3688 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1039 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3696 "parser.ml"
        )) * (
# 42 "parser.mly"
       (string)
# 3700 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3704 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1037 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3737 "parser.ml"
            )) * (
# 42 "parser.mly"
       (string)
# 3741 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3745 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3751 "parser.ml"
            ) = 
# 163 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3755 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1038)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181) : 'freshtv1040)) : 'freshtv1042)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1047 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3767 "parser.ml"
        )) * (
# 40 "parser.mly"
       (string)
# 3771 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3775 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1045 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3783 "parser.ml"
        )) * (
# 40 "parser.mly"
       (string)
# 3787 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3791 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1043 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3824 "parser.ml"
            )) * (
# 40 "parser.mly"
       (string)
# 3828 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3832 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3838 "parser.ml"
            ) = 
# 162 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3842 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1044)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183) : 'freshtv1046)) : 'freshtv1048)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1053 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3854 "parser.ml"
        )) * (
# 38 "parser.mly"
       (string)
# 3858 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3862 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1051 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3870 "parser.ml"
        )) * (
# 38 "parser.mly"
       (string)
# 3874 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3878 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1049 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3911 "parser.ml"
            )) * (
# 38 "parser.mly"
       (string)
# 3915 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3919 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 3925 "parser.ml"
            ) = 
# 164 "parser.mly"
                       ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 3929 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1050)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185) : 'freshtv1052)) : 'freshtv1054)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1059 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3941 "parser.ml"
        )) * (
# 25 "parser.mly"
       (string)
# 3945 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3949 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1057 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3957 "parser.ml"
        )) * (
# 25 "parser.mly"
       (string)
# 3961 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 3965 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1055 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 3998 "parser.ml"
            )) * (
# 25 "parser.mly"
       (string)
# 4002 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4006 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _2), _, _3) = _menhir_stack in
            let _v : (
# 73 "parser.mly"
      (assignation)
# 4012 "parser.ml"
            ) = 
# 165 "parser.mly"
                          ( let x:assignation = { theType=None; options=OpAssign (_1, _2, _3) } in x )
# 4016 "parser.ml"
             in
            _menhir_goto_assign _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1056)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191) : 'freshtv1058)) : 'freshtv1060)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1063 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 4028 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4032 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1061 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 4040 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4044 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState202) : 'freshtv1062)) : 'freshtv1064)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1071 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 4083 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 4087 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 4091 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4095 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv1069 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 4103 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 4107 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 4111 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4115 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : ((('freshtv1067 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 4146 "parser.ml"
            )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 4150 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 4154 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4158 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState209 in
            let (_v : (
# 29 "parser.mly"
       (string)
# 4164 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv1065 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 4172 "parser.ml"
            )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 4176 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 4180 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4184 "parser.ml"
            )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 4188 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState210) : 'freshtv1066)) : 'freshtv1068)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState209 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState209) : 'freshtv1070)) : 'freshtv1072)
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1075 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4229 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1073 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4237 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState233) : 'freshtv1074)) : 'freshtv1076)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1079 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4276 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv1077 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4284 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState249) : 'freshtv1078)) : 'freshtv1080)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1087 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 4325 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4329 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1085 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 4337 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4341 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : ('freshtv1083 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 4372 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4376 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState253 in
            let (_v : (
# 43 "parser.mly"
       (string)
# 4382 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv1081 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 4389 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4393 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : (
# 43 "parser.mly"
       (string)
# 4399 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
            let _v : (
# 77 "parser.mly"
      (exp)
# 4405 "parser.ml"
            ) = 
# 197 "parser.mly"
                  (_2)
# 4409 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1082)) : 'freshtv1084)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState253 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState253) : 'freshtv1086)) : 'freshtv1088)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1101 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 4423 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 4427 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4431 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv1099 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 4439 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 4443 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4447 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv1097 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 4478 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 4482 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4486 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState255 in
            let (_v : (
# 43 "parser.mly"
       (string)
# 4492 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1095 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 4499 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 4503 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4507 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_ : (
# 43 "parser.mly"
       (string)
# 4513 "parser.ml"
            )) = _v in
            ((let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
            let _v : (
# 78 "parser.mly"
      (exp)
# 4519 "parser.ml"
            ) = 
# 208 "parser.mly"
                       (
      let typeObject = { theType = None; options = (BuiltInType _1) } in
      {theType=None; options=TypeCast (typeObject, _3)} )
# 4525 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1093) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 78 "parser.mly"
      (exp)
# 4533 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1091) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 78 "parser.mly"
      (exp)
# 4541 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv1089) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_1 : (
# 78 "parser.mly"
      (exp)
# 4549 "parser.ml"
            )) = _v in
            ((let _v : (
# 77 "parser.mly"
      (exp)
# 4554 "parser.ml"
            ) = 
# 200 "parser.mly"
              (_1)
# 4558 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv1090)) : 'freshtv1092)) : 'freshtv1094)) : 'freshtv1096)) : 'freshtv1098)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState255 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState255) : 'freshtv1100)) : 'freshtv1102)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1109 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 4572 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4576 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv1107 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 4584 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4588 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : ('freshtv1105 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 4619 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4623 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState259 in
            let (_v : (
# 44 "parser.mly"
       (string)
# 4629 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv1103 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 4637 "parser.ml"
            )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 4641 "parser.ml"
            )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 4645 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
            | LSQPAR _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
            | TYPE _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260) : 'freshtv1104)) : 'freshtv1106)
        | VERTICAL _v ->
            _menhir_run96 _menhir_env (Obj.magic _menhir_stack) MenhirState259 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState259) : 'freshtv1108)) : 'freshtv1110)
    | _ ->
        _menhir_fail ()

and _menhir_run83 : _menhir_env -> 'ttv_tail -> (
# 56 "parser.mly"
       (string)
# 4671 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv969) = Obj.magic _menhir_stack in
    let (_1 : (
# 56 "parser.mly"
       (string)
# 4680 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 264 "parser.mly"
         (_1)
# 4685 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv970)

and _menhir_run84 : _menhir_env -> 'ttv_tail -> (
# 55 "parser.mly"
       (string)
# 4692 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv967) = Obj.magic _menhir_stack in
    let (_1 : (
# 55 "parser.mly"
       (string)
# 4701 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 265 "parser.mly"
          (_1)
# 4706 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv968)

and _menhir_run85 : _menhir_env -> 'ttv_tail -> (
# 50 "parser.mly"
       (string)
# 4713 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv965) = Obj.magic _menhir_stack in
    let (_1 : (
# 50 "parser.mly"
       (string)
# 4722 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 268 "parser.mly"
            (_1)
# 4727 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv966)

and _menhir_run86 : _menhir_env -> 'ttv_tail -> (
# 42 "parser.mly"
       (string)
# 4734 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv963) = Obj.magic _menhir_stack in
    let (_1 : (
# 42 "parser.mly"
       (string)
# 4743 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 269 "parser.mly"
        (_1)
# 4748 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv964)

and _menhir_run87 : _menhir_env -> 'ttv_tail -> (
# 38 "parser.mly"
       (string)
# 4755 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv961) = Obj.magic _menhir_stack in
    let (_1 : (
# 38 "parser.mly"
       (string)
# 4764 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 270 "parser.mly"
        (_1)
# 4769 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv962)

and _menhir_run88 : _menhir_env -> 'ttv_tail -> (
# 25 "parser.mly"
       (string)
# 4776 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv959) = Obj.magic _menhir_stack in
    let (_1 : (
# 25 "parser.mly"
       (string)
# 4785 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 267 "parser.mly"
           (_1)
# 4790 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv960)

and _menhir_run89 : _menhir_env -> 'ttv_tail -> (
# 25 "parser.mly"
       (string)
# 4797 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv957) = Obj.magic _menhir_stack in
    let (_1 : (
# 25 "parser.mly"
       (string)
# 4806 "parser.ml"
    )) = _v in
    ((let _v : 'tv_multOp = 
# 266 "parser.mly"
              (_1)
# 4811 "parser.ml"
     in
    _menhir_goto_multOp _menhir_env _menhir_stack _v) : 'freshtv958)

and _menhir_goto_option_exp_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_exp_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv915 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4824 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 4828 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv913 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4836 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 4840 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv909 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4849 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4853 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 4858 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv907 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4866 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4870 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 4874 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState119) : 'freshtv908)) : 'freshtv910)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv911 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4927 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4931 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv912)) : 'freshtv914)) : 'freshtv916)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv925 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4940 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 4944 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 4948 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv923 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4956 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 4960 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 4964 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RSQPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv919 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4973 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4977 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 4981 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 44 "parser.mly"
       (string)
# 4986 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv917 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 4993 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 4997 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 5001 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_ : (
# 44 "parser.mly"
       (string)
# 5006 "parser.ml"
            )) = _v in
            ((let (((((_menhir_stack, _menhir_s, _1), _), _, _3), _), _, _5) = _menhir_stack in
            let _v : (
# 77 "parser.mly"
      (exp)
# 5012 "parser.ml"
            ) = 
# 203 "parser.mly"
                                                        ( {theType=None; options=ArraySlice (_1, _3, _5) } )
# 5016 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv918)) : 'freshtv920)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv921 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 5026 "parser.ml"
            )) * (
# 44 "parser.mly"
       (string)
# 5030 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 5034 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv922)) : 'freshtv924)) : 'freshtv926)
    | MenhirState126 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv935 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5043 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 5047 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 5051 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv933 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5059 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 5063 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 5067 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv929 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5076 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 5080 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 5084 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 5089 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv927 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5097 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 5101 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 5105 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 5109 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE _v ->
                _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
            | DEFAULT _v ->
                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState128 _v
            | RCURL _ ->
                _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) MenhirState128
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState128) : 'freshtv928)) : 'freshtv930)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv931 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5130 "parser.ml"
            )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 5134 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 5138 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv932)) : 'freshtv934)) : 'freshtv936)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv945 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 5147 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv943 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 5155 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv939 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 5164 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 5169 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv937 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 5176 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_ : (
# 29 "parser.mly"
       (string)
# 5181 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
            let _v : (
# 72 "parser.mly"
      (statement)
# 5187 "parser.ml"
            ) = 
# 151 "parser.mly"
                                 ( { theType=None; options=ReturnS _2 } )
# 5191 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv938)) : 'freshtv940)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv941 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 5201 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv942)) : 'freshtv944)) : 'freshtv946)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv955 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5210 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv953 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5218 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv949 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5227 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 5232 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv947 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5240 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 5244 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | CASE _v ->
                _menhir_run237 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | DEFAULT _v ->
                _menhir_run129 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | RCURL _ ->
                _menhir_reduce54 _menhir_env (Obj.magic _menhir_stack) MenhirState246
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246) : 'freshtv948)) : 'freshtv950)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv951 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5265 "parser.ml"
            )) * _menhir_state * 'tv_option_exp_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv952)) : 'freshtv954)) : 'freshtv956)
    | _ ->
        _menhir_fail ()

and _menhir_goto_exp_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_exp_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv863 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 5281 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 5285 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv861 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 5293 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 5297 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv857 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 5306 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 5310 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 5315 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv855 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 5322 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 5326 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_ : (
# 43 "parser.mly"
       (string)
# 5331 "parser.ml"
            )) = _v in
            ((let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
            let _v : (
# 77 "parser.mly"
      (exp)
# 5337 "parser.ml"
            ) = 
# 204 "parser.mly"
                               ( { theType=None; options=FunctionCall (_1, _3) } )
# 5341 "parser.ml"
             in
            _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv856)) : 'freshtv858)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv859 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 5351 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 5355 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv860)) : 'freshtv862)) : 'freshtv864)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv879 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5364 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 5368 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv877 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5376 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 5380 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv873 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5389 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 5393 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 5398 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv871 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5406 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 5410 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 5414 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv867 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5423 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5427 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 5431 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_v : (
# 29 "parser.mly"
       (string)
# 5436 "parser.ml"
                )) = _v in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv865 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5443 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5447 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 5451 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_ : (
# 29 "parser.mly"
       (string)
# 5456 "parser.ml"
                )) = _v in
                ((let ((((_menhir_stack, _menhir_s, _), _), _, _3), _) = _menhir_stack in
                let _v : (
# 75 "parser.mly"
      (statement)
# 5462 "parser.ml"
                ) = 
# 181 "parser.mly"
                                         ( { theType=None; options=PrintlnS _3 } )
# 5466 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv866)) : 'freshtv868)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv869 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5476 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5480 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 5484 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv870)) : 'freshtv872)) : 'freshtv874)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv875 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5495 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 5499 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv876)) : 'freshtv878)) : 'freshtv880)
    | MenhirState140 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv895 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5508 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 5512 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv893 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5520 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 5524 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv889 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5533 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 5537 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 5542 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv887 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5550 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 5554 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 5558 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv883 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5567 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5571 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 5575 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_v : (
# 29 "parser.mly"
       (string)
# 5580 "parser.ml"
                )) = _v in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv881 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5587 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5591 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 5595 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_ : (
# 29 "parser.mly"
       (string)
# 5600 "parser.ml"
                )) = _v in
                ((let ((((_menhir_stack, _menhir_s, _), _), _, _3), _) = _menhir_stack in
                let _v : (
# 75 "parser.mly"
      (statement)
# 5606 "parser.ml"
                ) = 
# 180 "parser.mly"
                                       ( { theType=None; options=PrintS _3 } )
# 5610 "parser.ml"
                 in
                _menhir_goto_print _menhir_env _menhir_stack _menhir_s _v) : 'freshtv882)) : 'freshtv884)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((('freshtv885 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5620 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 5624 "parser.ml"
                )) * _menhir_state * 'tv_exp_list) * (
# 43 "parser.mly"
       (string)
# 5628 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv886)) : 'freshtv888)) : 'freshtv890)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv891 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 5639 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 5643 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv892)) : 'freshtv894)) : 'freshtv896)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv905 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5652 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv903 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5660 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv899 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5669 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 5674 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv897 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5682 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) * (
# 29 "parser.mly"
       (string)
# 5686 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState239) : 'freshtv898)) : 'freshtv900)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv901 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5759 "parser.ml"
            )) * _menhir_state * 'tv_exp_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv902)) : 'freshtv904)) : 'freshtv906)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv781 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 5775 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 5779 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv779 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 5785 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 5789 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _, _3) = _menhir_stack in
        let _v : (
# 82 "parser.mly"
      (clause)
# 5795 "parser.ml"
        ) = 
# 286 "parser.mly"
                            ({ theType=None; options=DefaultSw _3} )
# 5799 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv780)) : 'freshtv782)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv785 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5807 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) * (
# 29 "parser.mly"
       (string)
# 5811 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv783 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 5817 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) * (
# 29 "parser.mly"
       (string)
# 5821 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4) = _menhir_stack in
        let _v : (
# 82 "parser.mly"
      (clause)
# 5827 "parser.ml"
        ) = 
# 285 "parser.mly"
                                  ({ theType=None; options=OptionSw (_2, _4) } )
# 5831 "parser.ml"
         in
        _menhir_goto_switchClause _menhir_env _menhir_stack _menhir_s _v) : 'freshtv784)) : 'freshtv786)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv853 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 5839 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv851 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 5847 "parser.ml"
        )) * _menhir_state * 'tv_stat_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv847 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 5856 "parser.ml"
            )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 5861 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv845 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 5868 "parser.ml"
            )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            let (_ : (
# 41 "parser.mly"
       (string)
# 5873 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
            let _v : 'tv_block = 
# 126 "parser.mly"
                          (_2)
# 5879 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv843) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_block) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            match _menhir_s with
            | MenhirState147 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv789 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5892 "parser.ml"
                )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 5896 "parser.ml"
                )) * (
# 29 "parser.mly"
       (string)
# 5900 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5904 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((('freshtv787 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5912 "parser.ml"
                )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 5916 "parser.ml"
                )) * (
# 29 "parser.mly"
       (string)
# 5920 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 5924 "parser.ml"
                )) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE _v ->
                    _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
                | SEMICOLON _ ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState148
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148) : 'freshtv788)) : 'freshtv790)
            | MenhirState149 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv799 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5941 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv797 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5949 "parser.ml"
                )) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv793 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5958 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_v : (
# 29 "parser.mly"
       (string)
# 5963 "parser.ml"
                    )) = _v in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv791 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5970 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_ : (
# 29 "parser.mly"
       (string)
# 5975 "parser.ml"
                    )) = _v in
                    ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
                    let _v : 'tv_elseStat = 
# 304 "parser.mly"
                         ( _2 )
# 5981 "parser.ml"
                     in
                    _menhir_goto_elseStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv792)) : 'freshtv794)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv795 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 5991 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv796)) : 'freshtv798)) : 'freshtv800)
            | MenhirState161 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv803 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 6000 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6004 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv801 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 6012 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6016 "parser.ml"
                )) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ELSE _v ->
                    _menhir_run149 _menhir_env (Obj.magic _menhir_stack) MenhirState163 _v
                | SEMICOLON _ ->
                    _menhir_reduce30 _menhir_env (Obj.magic _menhir_stack) MenhirState163
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState163) : 'freshtv802)) : 'freshtv804)
            | MenhirState199 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv807 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 6033 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 6037 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 6041 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 6045 "parser.ml"
                )) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv805 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 6051 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 6055 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 6059 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 6063 "parser.ml"
                )) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (((((((_menhir_stack, _menhir_s, _), _2), _), _, _4), _), _, _6), _, _7) = _menhir_stack in
                let _v : (
# 67 "parser.mly"
      (dec)
# 6069 "parser.ml"
                ) = 
# 102 "parser.mly"
                                                             ( { theType=None; options=FunctionD (_2, _4, _6, _7) } )
# 6073 "parser.ml"
                 in
                _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv806)) : 'freshtv808)
            | MenhirState202 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv817 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6081 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6085 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (('freshtv815 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6093 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6097 "parser.ml"
                )) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv811 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6106 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6110 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_v : (
# 29 "parser.mly"
       (string)
# 6115 "parser.ml"
                    )) = _v in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv809 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6122 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6126 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_ : (
# 29 "parser.mly"
       (string)
# 6131 "parser.ml"
                    )) = _v in
                    ((let (((_menhir_stack, _menhir_s, _), _, _2), _, _3) = _menhir_stack in
                    let _v : (
# 84 "parser.mly"
      (loopStat)
# 6137 "parser.ml"
                    ) = 
# 312 "parser.mly"
                            ( { theType=None; options=While (_2, _3) } )
# 6141 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv810)) : 'freshtv812)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (('freshtv813 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6151 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6155 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv814)) : 'freshtv816)) : 'freshtv818)
            | MenhirState201 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv827 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6164 "parser.ml"
                )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv825 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6172 "parser.ml"
                )) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv821 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6181 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_v : (
# 29 "parser.mly"
       (string)
# 6186 "parser.ml"
                    )) = _v in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv819 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6193 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_ : (
# 29 "parser.mly"
       (string)
# 6198 "parser.ml"
                    )) = _v in
                    ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
                    let _v : (
# 84 "parser.mly"
      (loopStat)
# 6204 "parser.ml"
                    ) = 
# 311 "parser.mly"
                        ( { theType=None; options=InfLoop _2 } )
# 6208 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv820)) : 'freshtv822)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : ('freshtv823 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6218 "parser.ml"
                    )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv824)) : 'freshtv826)) : 'freshtv828)
            | MenhirState211 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv837 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6227 "parser.ml"
                )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 6231 "parser.ml"
                )) * (
# 29 "parser.mly"
       (string)
# 6235 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6239 "parser.ml"
                )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 6243 "parser.ml"
                )) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                let _tok = _menhir_env._menhir_token in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : (((((('freshtv835 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6251 "parser.ml"
                )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 6255 "parser.ml"
                )) * (
# 29 "parser.mly"
       (string)
# 6259 "parser.ml"
                )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6263 "parser.ml"
                )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 6267 "parser.ml"
                )) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | SEMICOLON _v ->
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv831 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6276 "parser.ml"
                    )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 6280 "parser.ml"
                    )) * (
# 29 "parser.mly"
       (string)
# 6284 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6288 "parser.ml"
                    )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 6292 "parser.ml"
                    )) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_v : (
# 29 "parser.mly"
       (string)
# 6297 "parser.ml"
                    )) = _v in
                    ((let _ = _menhir_discard _menhir_env in
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv829 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6304 "parser.ml"
                    )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 6308 "parser.ml"
                    )) * (
# 29 "parser.mly"
       (string)
# 6312 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6316 "parser.ml"
                    )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 6320 "parser.ml"
                    )) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    let (_ : (
# 29 "parser.mly"
       (string)
# 6325 "parser.ml"
                    )) = _v in
                    ((let (((((((_menhir_stack, _menhir_s, _), _, _2), _), _, _4), _, _), _, _6), _, _7) = _menhir_stack in
                    let _v : (
# 84 "parser.mly"
      (loopStat)
# 6331 "parser.ml"
                    ) = 
# 313 "parser.mly"
                                                              ( { theType=None; options=For (_2, _4, _6, _7) } )
# 6335 "parser.ml"
                     in
                    _menhir_goto_forStat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv830)) : 'freshtv832)
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    let (_menhir_env : _menhir_env) = _menhir_env in
                    let (_menhir_stack : (((((('freshtv833 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 6345 "parser.ml"
                    )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 6349 "parser.ml"
                    )) * (
# 29 "parser.mly"
       (string)
# 6353 "parser.ml"
                    )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6357 "parser.ml"
                    )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 6361 "parser.ml"
                    )) * _menhir_state * 'tv_incDec) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                    ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv834)) : 'freshtv836)) : 'freshtv838)
            | MenhirState47 ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv841 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 6370 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 6374 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 6378 "parser.ml"
                )) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ((((('freshtv839 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 6384 "parser.ml"
                )) * (
# 43 "parser.mly"
       (string)
# 6388 "parser.ml"
                )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 6392 "parser.ml"
                )) * _menhir_state * 'tv_option_typeG_) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
                ((let ((((((_menhir_stack, _menhir_s, _), _), _, _3), _), _, _5), _, _6) = _menhir_stack in
                let _v : (
# 77 "parser.mly"
      (exp)
# 6398 "parser.ml"
                ) = 
# 201 "parser.mly"
                                                          ( { theType=None; options=Lambda (_3, _5, _6) } )
# 6402 "parser.ml"
                 in
                _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv840)) : 'freshtv842)
            | _ ->
                _menhir_fail ()) : 'freshtv844)) : 'freshtv846)) : 'freshtv848)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv849 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 6414 "parser.ml"
            )) * _menhir_state * 'tv_stat_list) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv850)) : 'freshtv852)) : 'freshtv854)
    | _ ->
        _menhir_fail ()

and _menhir_reduce119 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_stat_list = 
# 129 "parser.mly"
   ([])
# 6426 "parser.ml"
     in
    _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce69 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6433 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_non_empty_assignee_list = 
# 172 "parser.mly"
             ( [_1] )
# 6440 "parser.ml"
     in
    _menhir_goto_non_empty_assignee_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_run172 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6447 "parser.ml"
) -> (
# 52 "parser.mly"
       (string)
# 6451 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv777 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6459 "parser.ml"
    )) = Obj.magic _menhir_stack in
    let (_2 : (
# 52 "parser.mly"
       (string)
# 6464 "parser.ml"
    )) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_incDec = 
# 176 "parser.mly"
                   ( let x:assignation = { theType=None; options=Increment (_1, _2) } in x )
# 6470 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv778)

and _menhir_run177 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6477 "parser.ml"
) -> (
# 47 "parser.mly"
       (string)
# 6481 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv775 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6489 "parser.ml"
    )) = Obj.magic _menhir_stack in
    let (_2 : (
# 47 "parser.mly"
       (string)
# 6494 "parser.ml"
    )) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_incDec = 
# 177 "parser.mly"
                    ( let x:assignation = { theType=None; options=Increment (_1, _2) } in x )
# 6500 "parser.ml"
     in
    _menhir_goto_incDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv776)

and _menhir_run186 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6507 "parser.ml"
) -> (
# 29 "parser.mly"
       (string)
# 6511 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv773 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 6520 "parser.ml"
    )) * (
# 29 "parser.mly"
       (string)
# 6524 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState186) : 'freshtv774)

and _menhir_goto_factor : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_factor -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState264 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState48 | MenhirState70 | MenhirState126 | MenhirState239 | MenhirState237 | MenhirState130 | MenhirState223 | MenhirState208 | MenhirState201 | MenhirState190 | MenhirState184 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState175 | MenhirState173 | MenhirState170 | MenhirState168 | MenhirState166 | MenhirState144 | MenhirState158 | MenhirState156 | MenhirState146 | MenhirState140 | MenhirState135 | MenhirState131 | MenhirState77 | MenhirState119 | MenhirState107 | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv755 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv753 * _menhir_state * 'tv_factor) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : 'freshtv749 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 76 "parser.mly"
      (exp)
# 6589 "parser.ml"
            ) = 
# 186 "parser.mly"
           ( _1 )
# 6593 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv750)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv751 * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv752)) : 'freshtv754)) : 'freshtv756)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv763 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6608 "parser.ml"
        )) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv761 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6616 "parser.ml"
        )) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv757 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6639 "parser.ml"
            )) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : (
# 76 "parser.mly"
      (exp)
# 6645 "parser.ml"
            ) = 
# 184 "parser.mly"
                       ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 6649 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv758)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv759 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6659 "parser.ml"
            )) * _menhir_state * 'tv_logicOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv760)) : 'freshtv762)) : 'freshtv764)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv771 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6668 "parser.ml"
        )) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv769 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6676 "parser.ml"
        )) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_stack : (('freshtv765 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6699 "parser.ml"
            )) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _menhir_s, _1), _, _2), _, _3) = _menhir_stack in
            let _v : (
# 76 "parser.mly"
      (exp)
# 6705 "parser.ml"
            ) = 
# 185 "parser.mly"
                     ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 6709 "parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv766)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv767 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 6719 "parser.ml"
            )) * _menhir_state * 'tv_addOp) * _menhir_state * 'tv_factor) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv768)) : 'freshtv770)) : 'freshtv772)
    | _ ->
        _menhir_fail ()

and _menhir_reduce83 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_exp_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 6731 "parser.ml"
     in
    _menhir_goto_option_exp_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce36 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_exp_list = 
# 289 "parser.mly"
    ([])
# 6740 "parser.ml"
     in
    _menhir_goto_exp_list _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_non_empty_stat_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_stat_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv743 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 6752 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv741 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 6760 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 134 "parser.mly"
                              ( _1 :: _2 )
# 6768 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv742)) : 'freshtv744)
    | MenhirState48 | MenhirState239 | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv747) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_stat_list) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv745) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_stat_list) = _v in
        ((let _v : 'tv_stat_list = 
# 130 "parser.mly"
                       ( _1 )
# 6783 "parser.ml"
         in
        _menhir_goto_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv746)) : 'freshtv748)
    | _ ->
        _menhir_fail ()

and _menhir_run70 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 28 "parser.mly"
       (string)
# 6792 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv739 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 6801 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70) : 'freshtv740)

and _menhir_run131 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 54 "parser.mly"
       (string)
# 6851 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv737 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 6860 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState131) : 'freshtv738)

and _menhir_run134 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 53 "parser.mly"
       (string)
# 6910 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv735 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 6919 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv731 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 6928 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 6933 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv729 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 6941 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 6945 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135) : 'freshtv730)) : 'freshtv732)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv733 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 6998 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv734)) : 'freshtv736)

and _menhir_run139 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 53 "parser.mly"
       (string)
# 7006 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv727 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 7015 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv723 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 7024 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 7029 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv721 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 7037 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 7041 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState140) : 'freshtv722)) : 'freshtv724)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv725 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 7094 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv726)) : 'freshtv728)

and _menhir_run144 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 34 "parser.mly"
       (string)
# 7102 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv719 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 7111 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState144) : 'freshtv720)

and _menhir_run194 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 37 "parser.mly"
       (string)
# 7159 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv717 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 7168 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
    | LPAR _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv715 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 7183 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv716)) : 'freshtv718)

and _menhir_run201 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 36 "parser.mly"
       (string)
# 7191 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv713 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 7200 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState201) : 'freshtv714)

and _menhir_run215 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 30 "parser.mly"
       (string)
# 7250 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv711 * _menhir_state * (
# 30 "parser.mly"
       (string)
# 7259 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv707 * _menhir_state * (
# 30 "parser.mly"
       (string)
# 7268 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 7273 "parser.ml"
        )) = _v in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv705 * _menhir_state * (
# 30 "parser.mly"
       (string)
# 7280 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : (
# 29 "parser.mly"
       (string)
# 7285 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 7291 "parser.ml"
        ) = 
# 150 "parser.mly"
                       ( { theType=None; options=ContinueS } )
# 7295 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv706)) : 'freshtv708)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv709 * _menhir_state * (
# 30 "parser.mly"
       (string)
# 7305 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv710)) : 'freshtv712)

and _menhir_run217 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 27 "parser.mly"
       (string)
# 7313 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv703 * _menhir_state * (
# 27 "parser.mly"
       (string)
# 7322 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | SEMICOLON _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv699 * _menhir_state * (
# 27 "parser.mly"
       (string)
# 7331 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 7336 "parser.ml"
        )) = _v in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv697 * _menhir_state * (
# 27 "parser.mly"
       (string)
# 7343 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : (
# 29 "parser.mly"
       (string)
# 7348 "parser.ml"
        )) = _v in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        let _v : (
# 72 "parser.mly"
      (statement)
# 7354 "parser.ml"
        ) = 
# 149 "parser.mly"
                    ( { theType=None; options=BreakS } )
# 7358 "parser.ml"
         in
        _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv698)) : 'freshtv700)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv701 * _menhir_state * (
# 27 "parser.mly"
       (string)
# 7368 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv702)) : 'freshtv704)

and _menhir_goto_non_empty_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv691 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7381 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 7385 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv689 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7393 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 7397 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 230 "parser.mly"
                                                                                ( (_1, _2) :: _4 )
# 7405 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv690)) : 'freshtv692)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv695) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv693) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types_separated_semicolon) = _v in
        ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 226 "parser.mly"
                                                     ( _1 )
# 7420 "parser.ml"
         in
        _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv694)) : 'freshtv696)
    | _ ->
        _menhir_fail ()

and _menhir_run48 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 41 "parser.mly"
       (string)
# 7429 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv687 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 7438 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState48) : 'freshtv688)

and _menhir_goto_non_empty_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState42 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv681 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7513 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 7517 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv679 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 7525 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 7529 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_4 : 'tv_non_empty_id_list_with_types) = _v in
        ((let (((_menhir_stack, _menhir_s, _1), _, _2), _) = _menhir_stack in
        let _v : 'tv_non_empty_id_list_with_types = 
# 222 "parser.mly"
                                                        ( (_1, _2) :: _4 )
# 7537 "parser.ml"
         in
        _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv680)) : 'freshtv682)
    | MenhirState196 | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv685) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_id_list_with_types) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv683) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_id_list_with_types) = _v in
        ((let _v : 'tv_id_list_with_types = 
# 218 "parser.mly"
                                 ( _1 )
# 7552 "parser.ml"
         in
        _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv684)) : 'freshtv686)
    | _ ->
        _menhir_fail ()

and _menhir_reduce18 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 7561 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : (
# 74 "parser.mly"
      (assignee)
# 7568 "parser.ml"
    ) = 
# 169 "parser.mly"
            ( { theType=None; options=Object _1 } )
# 7572 "parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv677) = _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 74 "parser.mly"
      (assignee)
# 7580 "parser.ml"
    )) = _v in
    ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv663 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7589 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv661 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7597 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | AMPHATEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv621 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7606 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 25 "parser.mly"
       (string)
# 7611 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv619 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7619 "parser.ml"
            )) * (
# 25 "parser.mly"
       (string)
# 7623 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState190) : 'freshtv620)) : 'freshtv622)
        | COMMA _v ->
            _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _v
        | GGTEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv625 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7674 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 38 "parser.mly"
       (string)
# 7679 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv623 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7687 "parser.ml"
            )) * (
# 38 "parser.mly"
       (string)
# 7691 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState184) : 'freshtv624)) : 'freshtv626)
        | HATEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv629 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7740 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 40 "parser.mly"
       (string)
# 7745 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv627 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7753 "parser.ml"
            )) * (
# 40 "parser.mly"
       (string)
# 7757 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState182) : 'freshtv628)) : 'freshtv630)
        | LLTEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv633 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7806 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 42 "parser.mly"
       (string)
# 7811 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv631 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7819 "parser.ml"
            )) * (
# 42 "parser.mly"
       (string)
# 7823 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState180) : 'freshtv632)) : 'freshtv634)
        | MINEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv637 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7872 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 47 "parser.mly"
       (string)
# 7877 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv635 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7885 "parser.ml"
            )) * (
# 47 "parser.mly"
       (string)
# 7889 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState178) : 'freshtv636)) : 'freshtv638)
        | MMINUS _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | PEREQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv641 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7940 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 51 "parser.mly"
       (string)
# 7945 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv639 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 7953 "parser.ml"
            )) * (
# 51 "parser.mly"
       (string)
# 7957 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175) : 'freshtv640)) : 'freshtv642)
        | PLUSEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv645 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8006 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 52 "parser.mly"
       (string)
# 8011 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv643 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8019 "parser.ml"
            )) * (
# 52 "parser.mly"
       (string)
# 8023 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173) : 'freshtv644)) : 'freshtv646)
        | PPLUS _v ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) _v
        | SLASHEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv649 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8074 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 55 "parser.mly"
       (string)
# 8079 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv647 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8087 "parser.ml"
            )) * (
# 55 "parser.mly"
       (string)
# 8091 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState170) : 'freshtv648)) : 'freshtv650)
        | STAREQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv653 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8140 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 56 "parser.mly"
       (string)
# 8145 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv651 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8153 "parser.ml"
            )) * (
# 56 "parser.mly"
       (string)
# 8157 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState168) : 'freshtv652)) : 'freshtv654)
        | VERTEQ _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv657 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8206 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 60 "parser.mly"
       (string)
# 8211 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv655 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8219 "parser.ml"
            )) * (
# 60 "parser.mly"
       (string)
# 8223 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166) : 'freshtv656)) : 'freshtv658)
        | COLEQ _ | EQUAL _ ->
            _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv659 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8276 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv660)) : 'freshtv662)) : 'freshtv664)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv669 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8285 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv667 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8293 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA _v ->
            _menhir_run186 _menhir_env (Obj.magic _menhir_stack) _v
        | COLEQ _ | EQUAL _ ->
            _menhir_reduce69 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv665 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8308 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv666)) : 'freshtv668)) : 'freshtv670)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv675 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8317 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv673 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8325 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | MMINUS _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | PPLUS _v ->
            _menhir_run172 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv671 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 8340 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv672)) : 'freshtv674)) : 'freshtv676)
    | _ ->
        _menhir_fail ()) : 'freshtv678)

and _menhir_reduce141 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8350 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_unary = 
# 194 "parser.mly"
            ( _1 )
# 8357 "parser.ml"
     in
    _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unary : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unary -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState264 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState48 | MenhirState239 | MenhirState237 | MenhirState223 | MenhirState130 | MenhirState208 | MenhirState201 | MenhirState190 | MenhirState184 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState175 | MenhirState173 | MenhirState170 | MenhirState168 | MenhirState166 | MenhirState158 | MenhirState156 | MenhirState146 | MenhirState144 | MenhirState140 | MenhirState135 | MenhirState131 | MenhirState126 | MenhirState70 | MenhirState119 | MenhirState114 | MenhirState111 | MenhirState107 | MenhirState80 | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv613) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv611) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_unary) = _v in
        ((let _v : 'tv_factor = 
# 190 "parser.mly"
          ( _1 )
# 8376 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv612)) : 'freshtv614)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv617 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_unary) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv615 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_unary) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_factor = 
# 189 "parser.mly"
                        ( { theType=None; options=BinaryOp (_1, _2, _3) } )
# 8392 "parser.ml"
         in
        _menhir_goto_factor _menhir_env _menhir_stack _menhir_s _v) : 'freshtv616)) : 'freshtv618)
    | _ ->
        _menhir_fail ()

and _menhir_run77 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8401 "parser.ml"
) -> (
# 44 "parser.mly"
       (string)
# 8405 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv609 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8414 "parser.ml"
    )) * (
# 44 "parser.mly"
       (string)
# 8418 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState77) : 'freshtv610)

and _menhir_run80 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8468 "parser.ml"
) -> (
# 43 "parser.mly"
       (string)
# 8472 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv607 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8481 "parser.ml"
    )) * (
# 43 "parser.mly"
       (string)
# 8485 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState80) : 'freshtv608)

and _menhir_run116 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8535 "parser.ml"
) -> (
# 32 "parser.mly"
       (string)
# 8539 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv605 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8548 "parser.ml"
    )) * (
# 32 "parser.mly"
       (string)
# 8552 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv601 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8561 "parser.ml"
        )) * (
# 32 "parser.mly"
       (string)
# 8565 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 63 "parser.mly"
       (string)
# 8570 "parser.ml"
        )) = _v in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv599 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8577 "parser.ml"
        )) * (
# 32 "parser.mly"
       (string)
# 8581 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_3 : (
# 63 "parser.mly"
       (string)
# 8586 "parser.ml"
        )) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : (
# 77 "parser.mly"
      (exp)
# 8592 "parser.ml"
        ) = 
# 205 "parser.mly"
                   ( { theType=None; options=ObjectField (_1, _3) } )
# 8596 "parser.ml"
         in
        _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv600)) : 'freshtv602)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv603 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 8606 "parser.ml"
        )) * (
# 32 "parser.mly"
       (string)
# 8610 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv604)) : 'freshtv606)

and _menhir_goto_non_empty_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv593 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 8623 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 8627 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv591 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 8635 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 8639 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _) = _menhir_stack in
        let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 111 "parser.mly"
                                                               ( _1 :: _3 )
# 8647 "parser.ml"
         in
        _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv592)) : 'freshtv594)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv597) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv595) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_1 : 'tv_non_empty_subDec_list_separated_semicolon) = _v in
        ((let _v : 'tv_subDec_list_separated_semicolon = 
# 107 "parser.mly"
                                              ( _1 )
# 8662 "parser.ml"
         in
        _menhir_goto_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv596)) : 'freshtv598)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stat : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 72 "parser.mly"
      (statement)
# 8671 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv589 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 8679 "parser.ml"
    )) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv587 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 8687 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        let (_menhir_stack : 'freshtv585 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 8752 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_stat_list = 
# 133 "parser.mly"
          ( [_1] )
# 8758 "parser.ml"
         in
        _menhir_goto_non_empty_stat_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv586)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223) : 'freshtv588)) : 'freshtv590)

and _menhir_goto_option_typeG_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_option_typeG_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv553 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8775 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv551 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8783 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | COMMA _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv545 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8792 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 8797 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv543 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8805 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 8809 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState42 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState42) : 'freshtv544)) : 'freshtv546)
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv547 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8824 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types = 
# 221 "parser.mly"
                     ( [(_1, _2)] )
# 8830 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types _menhir_env _menhir_stack _menhir_s _v) : 'freshtv548)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv549 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8840 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv550)) : 'freshtv552)) : 'freshtv554)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv557 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8849 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 8853 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 8857 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv555 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8865 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 8869 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 8873 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47) : 'freshtv556)) : 'freshtv558)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv569 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8888 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv567 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8896 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv561 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8905 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 8910 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv559 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8918 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 8922 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53) : 'freshtv560)) : 'freshtv562)
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv563 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8937 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_non_empty_id_list_with_types_separated_semicolon = 
# 229 "parser.mly"
                     ( [(_1, _2)] )
# 8943 "parser.ml"
             in
            _menhir_goto_non_empty_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv564)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv565 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 8953 "parser.ml"
            )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv566)) : 'freshtv568)) : 'freshtv570)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv573 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8962 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 8966 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 8970 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 8974 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv571 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 8982 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 8986 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 8990 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 8994 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | LCURL _v ->
            _menhir_run48 _menhir_env (Obj.magic _menhir_stack) MenhirState199 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState199) : 'freshtv572)) : 'freshtv574)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv583 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv581 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | EQUAL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv577 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            let (_v : (
# 33 "parser.mly"
       (string)
# 9019 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv575 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) * (
# 33 "parser.mly"
       (string)
# 9027 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState264) : 'freshtv576)) : 'freshtv578)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv579 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv580)) : 'freshtv582)) : 'freshtv584)
    | _ ->
        _menhir_fail ()

and _menhir_goto_stringVal : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 80 "parser.mly"
      (exp)
# 9084 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv541) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 80 "parser.mly"
      (exp)
# 9093 "parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv539) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 80 "parser.mly"
      (exp)
# 9101 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 9106 "parser.ml"
    ) = 
# 238 "parser.mly"
              (_1)
# 9110 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv540)) : 'freshtv542)

and _menhir_goto_primary : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 77 "parser.mly"
      (exp)
# 9117 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv519 * _menhir_state * 'tv_unaryOp) * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9127 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv517 * _menhir_state * 'tv_unaryOp) * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9135 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | DOT _v ->
            _menhir_run116 _menhir_env (Obj.magic _menhir_stack) _v
        | LPAR _v ->
            _menhir_run80 _menhir_env (Obj.magic _menhir_stack) _v
        | LSQPAR _v ->
            _menhir_run77 _menhir_env (Obj.magic _menhir_stack) _v
        | AMPERSAND _ | AMPHAT _ | AND _ | COLON _ | COMMA _ | EEQUAL _ | GGT _ | GT _ | GTEQ _ | HAT _ | LCURL _ | LLT _ | LT _ | LTEQ _ | MINUS _ | NOTEQ _ | OR _ | PERCENT _ | PLUS _ | RPAR _ | RSQPAR _ | SEMICOLON _ | SLASH _ | STAR _ | VERTICAL _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv513 * _menhir_state * 'tv_unaryOp) * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9150 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : 'tv_unary = 
# 193 "parser.mly"
                    ( { theType=None; options=UnaryOp (_1, _2) } )
# 9156 "parser.ml"
             in
            _menhir_goto_unary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv514)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv515 * _menhir_state * 'tv_unaryOp) * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9166 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv516)) : 'freshtv518)) : 'freshtv520)
    | MenhirState264 | MenhirState19 | MenhirState21 | MenhirState31 | MenhirState237 | MenhirState208 | MenhirState190 | MenhirState184 | MenhirState182 | MenhirState180 | MenhirState178 | MenhirState175 | MenhirState173 | MenhirState170 | MenhirState168 | MenhirState166 | MenhirState158 | MenhirState156 | MenhirState146 | MenhirState140 | MenhirState135 | MenhirState131 | MenhirState126 | MenhirState119 | MenhirState114 | MenhirState111 | MenhirState107 | MenhirState90 | MenhirState80 | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv525 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9175 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv523 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9183 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv521 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9202 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv522)) : 'freshtv524)) : 'freshtv526)
    | MenhirState48 | MenhirState70 | MenhirState239 | MenhirState130 | MenhirState223 | MenhirState201 | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv531 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9211 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv529 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9219 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv527 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9240 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv528)) : 'freshtv530)) : 'freshtv532)
    | MenhirState210 | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv537 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9249 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv535 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9257 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv533 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 9276 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv534)) : 'freshtv536)) : 'freshtv538)
    | _ ->
        _menhir_fail ()

and _menhir_run37 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9286 "parser.ml"
) -> (
# 43 "parser.mly"
       (string)
# 9290 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv511 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9299 "parser.ml"
    )) * (
# 43 "parser.mly"
       (string)
# 9303 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | RPAR _ ->
        _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState37
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37) : 'freshtv512)

and _menhir_goto_constVal : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 79 "parser.mly"
      (exp)
# 9319 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv509) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 79 "parser.mly"
      (exp)
# 9328 "parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv507) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 79 "parser.mly"
      (exp)
# 9336 "parser.ml"
    )) = _v in
    ((let _v : (
# 77 "parser.mly"
      (exp)
# 9341 "parser.ml"
    ) = 
# 199 "parser.mly"
             (_1)
# 9345 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv508)) : 'freshtv510)

and _menhir_goto_unaryOp : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_unaryOp -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv505 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv503 * _menhir_state * 'tv_unaryOp) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState73) : 'freshtv504)) : 'freshtv506)

and _menhir_goto_subDec : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 68 "parser.mly"
      (dec)
# 9390 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState15 | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv497 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 9400 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv495 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 9408 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv489 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 9417 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 9422 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv487 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 9430 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 9434 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState15 _v
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState15) : 'freshtv488)) : 'freshtv490)
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv491 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 9449 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_non_empty_subDec_list_separated_semicolon = 
# 110 "parser.mly"
           ( [_1] )
# 9455 "parser.ml"
             in
            _menhir_goto_non_empty_subDec_list_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv492)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv493 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 9465 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv494)) : 'freshtv496)) : 'freshtv498)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv501 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9474 "parser.ml"
        )) * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 9478 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv499 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 9484 "parser.ml"
        )) * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 9488 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _, _2) = _menhir_stack in
        let _v : (
# 67 "parser.mly"
      (dec)
# 9494 "parser.ml"
        ) = 
# 100 "parser.mly"
               ( _2 )
# 9498 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv500)) : 'freshtv502)
    | _ ->
        _menhir_fail ()

and _menhir_reduce88 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 9507 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, x) = _menhir_stack in
    let _v : 'tv_option_typeG_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 9514 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_id_list_with_types : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv475 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9527 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 9531 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv473 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9539 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 9543 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv469 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9552 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 9556 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 9561 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv467 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9569 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 9573 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 9577 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState46) : 'freshtv468)) : 'freshtv470)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv471 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9600 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 9604 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv472)) : 'freshtv474)) : 'freshtv476)
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv485 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9613 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 9617 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 9621 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv483 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9629 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 9633 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 9637 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv479 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9646 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 9650 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 9654 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            let (_v : (
# 43 "parser.mly"
       (string)
# 9659 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv477 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9667 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 9671 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 9675 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 9679 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState198) : 'freshtv478)) : 'freshtv480)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ((('freshtv481 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 9702 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 9706 "parser.ml"
            )) * (
# 43 "parser.mly"
       (string)
# 9710 "parser.ml"
            )) * _menhir_state * 'tv_id_list_with_types) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv482)) : 'freshtv484)) : 'freshtv486)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_dec : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 67 "parser.mly"
      (dec)
# 9725 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState48 | MenhirState239 | MenhirState130 | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv455 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9735 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv453 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9743 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv449 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9752 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 9757 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv447 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9764 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : (
# 29 "parser.mly"
       (string)
# 9769 "parser.ml"
            )) = _v in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : (
# 72 "parser.mly"
      (statement)
# 9775 "parser.ml"
            ) = 
# 144 "parser.mly"
                  ( {theType=None; options= DeclareS _1} )
# 9779 "parser.ml"
             in
            _menhir_goto_stat _menhir_env _menhir_stack _menhir_s _v) : 'freshtv448)) : 'freshtv450)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv451 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9789 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv452)) : 'freshtv454)) : 'freshtv456)
    | MenhirState272 | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv465 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9798 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv463 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9806 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv459 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9815 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 9820 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv457 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9828 "parser.ml"
            )) * (
# 29 "parser.mly"
       (string)
# 9832 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
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
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState272) : 'freshtv458)) : 'freshtv460)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv461 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 9855 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv462)) : 'freshtv464)) : 'freshtv466)
    | _ ->
        _menhir_fail ()

and _menhir_goto_typeDec : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 69 "parser.mly"
      (typeDec)
# 9865 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv445) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : (
# 69 "parser.mly"
      (typeDec)
# 9874 "parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv443) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 69 "parser.mly"
      (typeDec)
# 9882 "parser.ml"
    )) = _v in
    ((let _v : (
# 67 "parser.mly"
      (dec)
# 9887 "parser.ml"
    ) = 
# 103 "parser.mly"
            ( { theType=None; options=TypeD _1} )
# 9891 "parser.ml"
     in
    _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv444)) : 'freshtv446)

and _menhir_reduce87 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_option_typeG_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 9900 "parser.ml"
     in
    _menhir_goto_option_typeG_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_list_fieldDec_ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_fieldDec_ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv437 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 9913 "parser.ml"
        )) * (
# 41 "parser.mly"
       (string)
# 9917 "parser.ml"
        )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv435 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 9925 "parser.ml"
        )) * (
# 41 "parser.mly"
       (string)
# 9929 "parser.ml"
        )) * _menhir_state * 'tv_list_fieldDec_) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RCURL _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv431 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 9938 "parser.ml"
            )) * (
# 41 "parser.mly"
       (string)
# 9942 "parser.ml"
            )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            let (_v : (
# 41 "parser.mly"
       (string)
# 9947 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv429 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 9954 "parser.ml"
            )) * (
# 41 "parser.mly"
       (string)
# 9958 "parser.ml"
            )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            let (_ : (
# 41 "parser.mly"
       (string)
# 9963 "parser.ml"
            )) = _v in
            ((let (((_menhir_stack, _menhir_s, _), _), _, _3) = _menhir_stack in
            let _v : 'tv_structType = 
# 121 "parser.mly"
                                      ( _3 )
# 9969 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv427) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv425 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 9979 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 9983 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : 'tv_structType) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv423 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 9991 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 9995 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : _menhir_state) = _menhir_s in
            let (_3 : 'tv_structType) = _v in
            ((let ((_menhir_stack, _menhir_s, _), _2) = _menhir_stack in
            let _v : (
# 69 "parser.mly"
      (typeDec)
# 10003 "parser.ml"
            ) = 
# 119 "parser.mly"
                        ( { theType=None; options=StructD (_2, _3) } )
# 10007 "parser.ml"
             in
            _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv424)) : 'freshtv426)) : 'freshtv428)) : 'freshtv430)) : 'freshtv432)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv433 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 10017 "parser.ml"
            )) * (
# 41 "parser.mly"
       (string)
# 10021 "parser.ml"
            )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv434)) : 'freshtv436)) : 'freshtv438)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv441 * _menhir_state * (
# 70 "parser.mly"
      (structFieldDec)
# 10030 "parser.ml"
        )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv439 * _menhir_state * (
# 70 "parser.mly"
      (structFieldDec)
# 10036 "parser.ml"
        )) * _menhir_state * 'tv_list_fieldDec_) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, x), _, xs) = _menhir_stack in
        let _v : 'tv_list_fieldDec_ = 
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 10042 "parser.ml"
         in
        _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv440)) : 'freshtv442)
    | _ ->
        _menhir_fail ()

and _menhir_goto_non_empty_id_list : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_non_empty_id_list -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv413 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 10057 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10061 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv411 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 10067 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 10071 "parser.ml"
        )) * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _1), _), _, _3) = _menhir_stack in
        let _v : 'tv_non_empty_id_list = 
# 214 "parser.mly"
                               ( _1 :: _3 )
# 10077 "parser.ml"
         in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv412)) : 'freshtv414)
    | MenhirState7 | MenhirState8 | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv417 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv415 * _menhir_state * 'tv_non_empty_id_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17) : 'freshtv416)) : 'freshtv418)
    | MenhirState66 | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv421 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv419 * _menhir_state * 'tv_non_empty_id_list) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState61 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState61) : 'freshtv420)) : 'freshtv422)
    | _ ->
        _menhir_fail ()

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 21 "parser.mly"
       (string)
# 10126 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv409 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 10135 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv405 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 10144 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 10149 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv403 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 10157 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 10161 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
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
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState21) : 'freshtv404)) : 'freshtv406)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv407 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 10212 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv408)) : 'freshtv410)

and _menhir_run22 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 18 "parser.mly"
       (string)
# 10220 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv401) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 18 "parser.mly"
       (string)
# 10230 "parser.ml"
    )) = _v in
    ((let _v : (
# 80 "parser.mly"
      (exp)
# 10235 "parser.ml"
    ) = 
# 242 "parser.mly"
           ( { theType=None; options=StringConst _1 })
# 10239 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv402)

and _menhir_run23 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 56 "parser.mly"
       (string)
# 10246 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv399) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 56 "parser.mly"
       (string)
# 10256 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 276 "parser.mly"
         (_1)
# 10261 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv400)

and _menhir_run24 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 20 "parser.mly"
       (string)
# 10268 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv397) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 20 "parser.mly"
       (string)
# 10278 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 10283 "parser.ml"
    ) = 
# 235 "parser.mly"
               ( { theType=None; options=RuneConst _1 } )
# 10287 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv398)

and _menhir_run25 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 19 "parser.mly"
       (string)
# 10294 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv395) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 19 "parser.mly"
       (string)
# 10304 "parser.ml"
    )) = _v in
    ((let _v : (
# 80 "parser.mly"
      (exp)
# 10309 "parser.ml"
    ) = 
# 241 "parser.mly"
              ( { theType=None; options=RawStringConst _1 })
# 10313 "parser.ml"
     in
    _menhir_goto_stringVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv396)

and _menhir_run26 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 52 "parser.mly"
       (string)
# 10320 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv393) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 52 "parser.mly"
       (string)
# 10330 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 272 "parser.mly"
         (_1)
# 10335 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv394)

and _menhir_run27 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 15 "parser.mly"
       (string)
# 10342 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv391) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 15 "parser.mly"
       (string)
# 10352 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 10357 "parser.ml"
    ) = 
# 236 "parser.mly"
          ( { theType=None; options=OctConst _1 } )
# 10361 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv392)

and _menhir_run28 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 48 "parser.mly"
       (string)
# 10368 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv389) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 48 "parser.mly"
       (string)
# 10378 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 274 "parser.mly"
        (_1)
# 10383 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv390)

and _menhir_run29 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 47 "parser.mly"
       (string)
# 10390 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv387) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 47 "parser.mly"
       (string)
# 10400 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 273 "parser.mly"
          (_1)
# 10405 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv388)

and _menhir_run30 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 46 "parser.mly"
       (string)
# 10412 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv385) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 46 "parser.mly"
       (string)
# 10422 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 278 "parser.mly"
          (_1)
# 10427 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv386)

and _menhir_run31 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 43 "parser.mly"
       (string)
# 10434 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv383 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 10443 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31) : 'freshtv384)

and _menhir_run32 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 14 "parser.mly"
       (string)
# 10491 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv381) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 14 "parser.mly"
       (string)
# 10501 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 10506 "parser.ml"
    ) = 
# 233 "parser.mly"
        ( { theType=None; options=IntConst _1 } )
# 10510 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv382)

and _menhir_run33 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 10517 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv379) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 63 "parser.mly"
       (string)
# 10527 "parser.ml"
    )) = _v in
    ((let _v : (
# 77 "parser.mly"
      (exp)
# 10532 "parser.ml"
    ) = 
# 198 "parser.mly"
       ( { theType=None; options=ExpId _1 } )
# 10536 "parser.ml"
     in
    _menhir_goto_primary _menhir_env _menhir_stack _menhir_s _v) : 'freshtv380)

and _menhir_run34 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 16 "parser.mly"
       (string)
# 10543 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv377) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 16 "parser.mly"
       (string)
# 10553 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 10558 "parser.ml"
    ) = 
# 237 "parser.mly"
         ( { theType=None; options=HexaConst _1 } )
# 10562 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv378)

and _menhir_run35 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 40 "parser.mly"
       (string)
# 10569 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv375) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 40 "parser.mly"
       (string)
# 10579 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 275 "parser.mly"
        (_1)
# 10584 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv376)

and _menhir_run36 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 37 "parser.mly"
       (string)
# 10591 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv373 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 10600 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR _v ->
        _menhir_run37 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv371 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 10613 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv372)) : 'freshtv374)

and _menhir_run71 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 17 "parser.mly"
       (string)
# 10621 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv369) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 17 "parser.mly"
       (string)
# 10631 "parser.ml"
    )) = _v in
    ((let _v : (
# 79 "parser.mly"
      (exp)
# 10636 "parser.ml"
    ) = 
# 234 "parser.mly"
          ( { theType=None; options=FloatConst _1 } )
# 10640 "parser.ml"
     in
    _menhir_goto_constVal _menhir_env _menhir_stack _menhir_s _v) : 'freshtv370)

and _menhir_run72 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 25 "parser.mly"
       (string)
# 10647 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv367) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 25 "parser.mly"
       (string)
# 10657 "parser.ml"
    )) = _v in
    ((let _v : 'tv_unaryOp = 
# 277 "parser.mly"
              (_1)
# 10662 "parser.ml"
     in
    _menhir_goto_unaryOp _menhir_env _menhir_stack _menhir_s _v) : 'freshtv368)

and _menhir_goto_typeG : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 71 "parser.mly"
      (typeCall)
# 10669 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState198 | MenhirState51 | MenhirState46 | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv329 * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10679 "parser.ml"
        )) = Obj.magic _menhir_stack in
        (_menhir_reduce88 _menhir_env (Obj.magic _menhir_stack) : 'freshtv330)
    | MenhirState61 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv345 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10687 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv343 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10695 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | SEMICOLON _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv339 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10704 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 29 "parser.mly"
       (string)
# 10709 "parser.ml"
            )) = _v in
            ((let _ = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv337 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10716 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_ : (
# 29 "parser.mly"
       (string)
# 10721 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : (
# 70 "parser.mly"
      (structFieldDec)
# 10727 "parser.ml"
            ) = 
# 123 "parser.mly"
                                      ( { theType=None; options=FieldsBunch (_1, _2) } )
# 10731 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv335) = _menhir_stack in
            let (_menhir_s : _menhir_state) = _menhir_s in
            let (_v : (
# 70 "parser.mly"
      (structFieldDec)
# 10739 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv333 * _menhir_state * (
# 70 "parser.mly"
      (structFieldDec)
# 10746 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            let _tok = _menhir_env._menhir_token in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv331 * _menhir_state * (
# 70 "parser.mly"
      (structFieldDec)
# 10754 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | ID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState66 _v
            | RCURL _ ->
                _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv332)) : 'freshtv334)) : 'freshtv336)) : 'freshtv338)) : 'freshtv340)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv341 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10773 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv342)) : 'freshtv344)) : 'freshtv346)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv349 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 10782 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 10786 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10790 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv347 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 10796 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 10800 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10804 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _2), _, _3) = _menhir_stack in
        let _v : (
# 69 "parser.mly"
      (typeDec)
# 10810 "parser.ml"
        ) = 
# 117 "parser.mly"
                   ( { theType=None; options=Simple [(_2, _3)] } )
# 10814 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv348)) : 'freshtv350)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv353 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10822 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10826 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10830 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv351 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10836 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10840 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10844 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _3) = _menhir_stack in
        let _v : (
# 71 "parser.mly"
      (typeCall)
# 10850 "parser.ml"
        ) = 
# 138 "parser.mly"
                        ( { theType=None; options=SliceType _3 } )
# 10854 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv352)) : 'freshtv354)
    | MenhirState260 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv357 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10862 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10866 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10870 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10874 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv355 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10880 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 10884 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 10888 "parser.ml"
        )) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10892 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((((_menhir_stack, _menhir_s, _), _, _2), _, _), _, _4) = _menhir_stack in
        let _v : (
# 71 "parser.mly"
      (typeCall)
# 10898 "parser.ml"
        ) = 
# 139 "parser.mly"
                            ( { theType=None; options=ArrayType (_2, _4) } )
# 10902 "parser.ml"
         in
        _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv356)) : 'freshtv358)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv365 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10910 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv363 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10918 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | RPAR _ | SEMICOLON _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv359 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10927 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _2) = _menhir_stack in
            let _v : (
# 68 "parser.mly"
      (dec)
# 10933 "parser.ml"
            ) = 
# 114 "parser.mly"
                            ( { theType=None; options=VarsD (_1, _2) } )
# 10937 "parser.ml"
             in
            _menhir_goto_subDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv360)
        | EQUAL _ ->
            _menhir_reduce88 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv361 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * (
# 71 "parser.mly"
      (typeCall)
# 10949 "parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv362)) : 'freshtv364)) : 'freshtv366)
    | _ ->
        _menhir_fail ()

and _menhir_reduce44 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_id_list_with_types = 
# 217 "parser.mly"
    ( [] )
# 10961 "parser.ml"
     in
    _menhir_goto_id_list_with_types _menhir_env _menhir_stack _menhir_s _v

and _menhir_run38 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 10968 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv327 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 10977 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState38) : 'freshtv328)

and _menhir_goto_list_terminated_dec_SEMICOLON__ : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_list_terminated_dec_SEMICOLON__ -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv321 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        let _tok = _menhir_env._menhir_token in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv319 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | EOF _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv315 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            let (_v : (
# 35 "parser.mly"
       (string)
# 11013 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv313 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            let (_ : (
# 35 "parser.mly"
       (string)
# 11020 "parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _1), _, _2) = _menhir_stack in
            let _v : (
# 65 "parser.mly"
      (ast)
# 11026 "parser.ml"
            ) = 
# 92 "parser.mly"
                                                         (
    {package=_1; declarations=_2}
  )
# 11032 "parser.ml"
             in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv311) = _menhir_stack in
            let (_v : (
# 65 "parser.mly"
      (ast)
# 11039 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv309) = Obj.magic _menhir_stack in
            let (_v : (
# 65 "parser.mly"
      (ast)
# 11046 "parser.ml"
            )) = _v in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv307) = Obj.magic _menhir_stack in
            let (_1 : (
# 65 "parser.mly"
      (ast)
# 11053 "parser.ml"
            )) = _v in
            (Obj.magic _1 : 'freshtv308)) : 'freshtv310)) : 'freshtv312)) : 'freshtv314)) : 'freshtv316)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv317 * 'tv_option_packDec_) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv318)) : 'freshtv320)) : 'freshtv322)
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv325 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 11068 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11072 "parser.ml"
        )) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv323 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 11078 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11082 "parser.ml"
        )) * _menhir_state * 'tv_list_terminated_dec_SEMICOLON__) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, x0), _), _, xs) = _menhir_stack in
        let _v : 'tv_list_terminated_dec_SEMICOLON__ = let x =
          let x = x0 in
          
# 94 "/usr/share/menhir/standard.mly"
    ( x )
# 11090 "parser.ml"
          
        in
        
# 116 "/usr/share/menhir/standard.mly"
    ( x :: xs )
# 11096 "parser.ml"
         in
        _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v) : 'freshtv324)) : 'freshtv326)
    | _ ->
        _menhir_fail ()

and _menhir_goto_subDec_list_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_subDec_list_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv305 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 11109 "parser.ml"
    )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 11113 "parser.ml"
    )) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv303 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 11121 "parser.ml"
    )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 11125 "parser.ml"
    )) * _menhir_state * 'tv_subDec_list_separated_semicolon) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | RPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv299 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 11134 "parser.ml"
        )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 11138 "parser.ml"
        )) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 11143 "parser.ml"
        )) = _v in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv297 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 11150 "parser.ml"
        )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 11154 "parser.ml"
        )) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        let (_ : (
# 43 "parser.mly"
       (string)
# 11159 "parser.ml"
        )) = _v in
        ((let (((_menhir_stack, _menhir_s, _), _, _), _, _3) = _menhir_stack in
        let _v : (
# 67 "parser.mly"
      (dec)
# 11165 "parser.ml"
        ) = 
# 101 "parser.mly"
                                                  ( { theType=None; options=ListedVarD _3 } )
# 11169 "parser.ml"
         in
        _menhir_goto_dec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv298)) : 'freshtv300)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv301 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 11179 "parser.ml"
        )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 11183 "parser.ml"
        )) * _menhir_state * 'tv_subDec_list_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)) : 'freshtv304)) : 'freshtv306)

and _menhir_goto_id_list_with_types_separated_semicolon : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_id_list_with_types_separated_semicolon -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv295 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11195 "parser.ml"
    )) * (
# 43 "parser.mly"
       (string)
# 11199 "parser.ml"
    )) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
    ((assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
    let _tok = _menhir_env._menhir_token in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv293 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11207 "parser.ml"
    )) * (
# 43 "parser.mly"
       (string)
# 11211 "parser.ml"
    )) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | RPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv289 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11220 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11224 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 11229 "parser.ml"
        )) = _v in
        ((let _ = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv287 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11236 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11240 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        let (_ : (
# 43 "parser.mly"
       (string)
# 11245 "parser.ml"
        )) = _v in
        ((let (((_menhir_stack, _menhir_s, _), _), _, _3) = _menhir_stack in
        let _v : (
# 69 "parser.mly"
      (typeDec)
# 11251 "parser.ml"
        ) = 
# 118 "parser.mly"
                                                           ( { theType=None; options=Simple (deOptionTypeInList _3) } )
# 11255 "parser.ml"
         in
        _menhir_goto_typeDec _menhir_env _menhir_stack _menhir_s _v) : 'freshtv288)) : 'freshtv290)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv291 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 11265 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11269 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types_separated_semicolon) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv292)) : 'freshtv294)) : 'freshtv296)

and _menhir_run51 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 11277 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv285 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11286 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51) : 'freshtv286)

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 21 "parser.mly"
       (string)
# 11306 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv283) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 21 "parser.mly"
       (string)
# 11316 "parser.ml"
    )) = _v in
    ((let _v : (
# 71 "parser.mly"
      (typeCall)
# 11321 "parser.ml"
    ) = 
# 137 "parser.mly"
         ( { theType=None; options=BuiltInType _1 } )
# 11325 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv284)

and _menhir_reduce52 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_fieldDec_ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 11334 "parser.ml"
     in
    _menhir_goto_list_fieldDec_ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 11341 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv281 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11350 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | COMMA _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv275 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11359 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 29 "parser.mly"
       (string)
# 11364 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv273 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11372 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11376 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState10 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState10) : 'freshtv274)) : 'freshtv276)
    | EQUAL _ | ID _ | LSQPAR _ | TYPE _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv277 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11391 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_non_empty_id_list = 
# 213 "parser.mly"
       ( [_1] )
# 11397 "parser.ml"
         in
        _menhir_goto_non_empty_id_list _menhir_env _menhir_stack _menhir_s _v) : 'freshtv278)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv279 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 11407 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv280)) : 'freshtv282)

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 44 "parser.mly"
       (string)
# 11415 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv271 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11424 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
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
        let (_menhir_stack : 'freshtv269 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11461 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState19 in
        let (_v : (
# 44 "parser.mly"
       (string)
# 11467 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv267 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11475 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11479 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState257 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState257) : 'freshtv268)) : 'freshtv270)
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
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState19) : 'freshtv272)

and _menhir_run39 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 63 "parser.mly"
       (string)
# 11509 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _ = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv265) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 63 "parser.mly"
       (string)
# 11519 "parser.ml"
    )) = _v in
    ((let _v : (
# 71 "parser.mly"
      (typeCall)
# 11524 "parser.ml"
    ) = 
# 140 "parser.mly"
       ( { theType=None; options=DeclaredType _1 } )
# 11528 "parser.ml"
     in
    _menhir_goto_typeG _menhir_env _menhir_stack _menhir_s _v) : 'freshtv266)

and _menhir_run195 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11535 "parser.ml"
) -> (
# 63 "parser.mly"
       (string)
# 11539 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv263 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11548 "parser.ml"
    )) * (
# 63 "parser.mly"
       (string)
# 11552 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv259 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11561 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 11565 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 11570 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv257 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11578 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 11582 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11586 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run38 _menhir_env (Obj.magic _menhir_stack) MenhirState196 _v
        | RPAR _ ->
            _menhir_reduce44 _menhir_env (Obj.magic _menhir_stack) MenhirState196
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState196) : 'freshtv258)) : 'freshtv260)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv261 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11605 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 11609 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv262)) : 'freshtv264)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState272 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv71 * _menhir_state * (
# 67 "parser.mly"
      (dec)
# 11622 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11626 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv72)
    | MenhirState264 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv73 * _menhir_state * 'tv_non_empty_id_list) * _menhir_state * 'tv_option_typeG_) * (
# 33 "parser.mly"
       (string)
# 11635 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv74)
    | MenhirState260 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv75 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11644 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11648 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11652 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv76)
    | MenhirState259 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv77 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11661 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11665 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv78)
    | MenhirState257 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv79 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11674 "parser.ml"
        )) * _menhir_state * (
# 44 "parser.mly"
       (string)
# 11678 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv80)
    | MenhirState255 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv81 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 11687 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11691 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11695 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv82)
    | MenhirState253 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv83 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 11704 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11708 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv84)
    | MenhirState249 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv85 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11717 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv86)
    | MenhirState246 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv87 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 11726 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 11730 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv88)
    | MenhirState241 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv89 * _menhir_state * (
# 82 "parser.mly"
      (clause)
# 11739 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv90)
    | MenhirState239 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv91 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 11748 "parser.ml"
        )) * _menhir_state * 'tv_exp_list) * (
# 29 "parser.mly"
       (string)
# 11752 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv92)
    | MenhirState237 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 11761 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv94)
    | MenhirState233 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11770 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv96)
    | MenhirState223 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv97 * _menhir_state * (
# 72 "parser.mly"
      (statement)
# 11779 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv98)
    | MenhirState211 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv99 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 11788 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 11792 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11796 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11800 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 11804 "parser.ml"
        )) * _menhir_state * 'tv_incDec) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv100)
    | MenhirState210 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv101 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 11813 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 11817 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11821 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11825 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 11829 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState209 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv103 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 11838 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 11842 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11846 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11850 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv104)
    | MenhirState208 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv105 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 11859 "parser.ml"
        )) * _menhir_state * (
# 73 "parser.mly"
      (assignation)
# 11863 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11867 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState202 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv107 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 11876 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11880 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState201 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv109 * _menhir_state * (
# 36 "parser.mly"
       (string)
# 11889 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState199 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv111 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11898 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 11902 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11906 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 11910 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState198 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv113 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11919 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 11923 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11927 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 11931 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState196 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv115 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 11940 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 11944 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 11948 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv116)
    | MenhirState191 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv117 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 11957 "parser.ml"
        )) * (
# 25 "parser.mly"
       (string)
# 11961 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 11965 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState190 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv119 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 11974 "parser.ml"
        )) * (
# 25 "parser.mly"
       (string)
# 11978 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState186 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv121 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 11987 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 11991 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState185 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv123 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12000 "parser.ml"
        )) * (
# 38 "parser.mly"
       (string)
# 12004 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12008 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState184 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv125 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12017 "parser.ml"
        )) * (
# 38 "parser.mly"
       (string)
# 12021 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv126)
    | MenhirState183 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv127 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12030 "parser.ml"
        )) * (
# 40 "parser.mly"
       (string)
# 12034 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12038 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv128)
    | MenhirState182 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12047 "parser.ml"
        )) * (
# 40 "parser.mly"
       (string)
# 12051 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState181 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv131 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12060 "parser.ml"
        )) * (
# 42 "parser.mly"
       (string)
# 12064 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12068 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv132)
    | MenhirState180 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv133 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12077 "parser.ml"
        )) * (
# 42 "parser.mly"
       (string)
# 12081 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv134)
    | MenhirState179 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv135 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12090 "parser.ml"
        )) * (
# 47 "parser.mly"
       (string)
# 12094 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12098 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState178 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv137 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12107 "parser.ml"
        )) * (
# 47 "parser.mly"
       (string)
# 12111 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv138)
    | MenhirState176 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv139 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12120 "parser.ml"
        )) * (
# 51 "parser.mly"
       (string)
# 12124 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12128 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState175 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv141 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12137 "parser.ml"
        )) * (
# 51 "parser.mly"
       (string)
# 12141 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv142)
    | MenhirState174 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv143 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12150 "parser.ml"
        )) * (
# 52 "parser.mly"
       (string)
# 12154 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12158 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv144)
    | MenhirState173 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv145 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12167 "parser.ml"
        )) * (
# 52 "parser.mly"
       (string)
# 12171 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv146)
    | MenhirState171 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv147 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12180 "parser.ml"
        )) * (
# 55 "parser.mly"
       (string)
# 12184 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12188 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv148)
    | MenhirState170 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv149 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12197 "parser.ml"
        )) * (
# 55 "parser.mly"
       (string)
# 12201 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv150)
    | MenhirState169 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv151 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12210 "parser.ml"
        )) * (
# 56 "parser.mly"
       (string)
# 12214 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12218 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv152)
    | MenhirState168 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv153 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12227 "parser.ml"
        )) * (
# 56 "parser.mly"
       (string)
# 12231 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv154)
    | MenhirState167 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv155 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12240 "parser.ml"
        )) * (
# 60 "parser.mly"
       (string)
# 12244 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12248 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv156)
    | MenhirState166 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv157 * _menhir_state * (
# 74 "parser.mly"
      (assignee)
# 12257 "parser.ml"
        )) * (
# 60 "parser.mly"
       (string)
# 12261 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv158)
    | MenhirState163 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv159 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 12270 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12274 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv160)
    | MenhirState161 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv161 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 12283 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12287 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv162)
    | MenhirState158 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv163 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 29 "parser.mly"
       (string)
# 12296 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv164)
    | MenhirState156 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv165 * _menhir_state * 'tv_non_empty_assignee_list) * (
# 33 "parser.mly"
       (string)
# 12305 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv166)
    | MenhirState149 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv167 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 12314 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv168)
    | MenhirState148 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv169 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 12323 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 12327 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 12331 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12335 "parser.ml"
        )) * _menhir_state * 'tv_block) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)
    | MenhirState147 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv171 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 12344 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 12348 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 12352 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12356 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv172)
    | MenhirState146 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv173 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 12365 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 12369 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 12373 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv174)
    | MenhirState144 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv175 * _menhir_state * (
# 34 "parser.mly"
       (string)
# 12382 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)
    | MenhirState140 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv177 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 12391 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 12395 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv178)
    | MenhirState135 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv179 * _menhir_state * (
# 53 "parser.mly"
       (string)
# 12404 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 12408 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv180)
    | MenhirState131 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv181 * _menhir_state * (
# 54 "parser.mly"
       (string)
# 12417 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv182)
    | MenhirState130 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv183 * _menhir_state * (
# 31 "parser.mly"
       (string)
# 12426 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 12430 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv184)
    | MenhirState128 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv185 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 12439 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 12443 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 12447 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 41 "parser.mly"
       (string)
# 12451 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv186)
    | MenhirState126 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv187 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 12460 "parser.ml"
        )) * _menhir_state * (
# 83 "parser.mly"
      (statement)
# 12464 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 12468 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv188)
    | MenhirState123 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv189 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 12477 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 12481 "parser.ml"
        )) * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12485 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv190)
    | MenhirState122 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv191 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12494 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv192)
    | MenhirState119 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv193 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 12503 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 12507 "parser.ml"
        )) * _menhir_state * 'tv_option_exp_) * (
# 29 "parser.mly"
       (string)
# 12511 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv194)
    | MenhirState114 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv195 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12520 "parser.ml"
        )) * _menhir_state * 'tv_addOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)
    | MenhirState111 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv197 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12529 "parser.ml"
        )) * _menhir_state * 'tv_logicOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv198)
    | MenhirState107 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12538 "parser.ml"
        )) * _menhir_state * (
# 29 "parser.mly"
       (string)
# 12542 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv200)
    | MenhirState95 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv201 * _menhir_state * (
# 76 "parser.mly"
      (exp)
# 12551 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv202)
    | MenhirState90 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv203 * _menhir_state * 'tv_factor) * 'tv_multOp) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv204)
    | MenhirState80 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv205 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 12565 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 12569 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)
    | MenhirState77 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv207 * _menhir_state * (
# 77 "parser.mly"
      (exp)
# 12578 "parser.ml"
        )) * (
# 44 "parser.mly"
       (string)
# 12582 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv208)
    | MenhirState73 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv209 * _menhir_state * 'tv_unaryOp) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv210)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv211 * _menhir_state * (
# 28 "parser.mly"
       (string)
# 12596 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv212)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv213 * _menhir_state * (
# 70 "parser.mly"
      (structFieldDec)
# 12605 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)
    | MenhirState61 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv215 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv216)
    | MenhirState60 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv217 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 12619 "parser.ml"
        )) * (
# 41 "parser.mly"
       (string)
# 12623 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv218)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv219 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 12632 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 12636 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv220)
    | MenhirState53 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv221 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 12645 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 12649 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)
    | MenhirState51 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 12658 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv224)
    | MenhirState50 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv225 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 12667 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 12671 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv226)
    | MenhirState48 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv227 * _menhir_state * (
# 41 "parser.mly"
       (string)
# 12680 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv228)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (((('freshtv229 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 12689 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 12693 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 12697 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv230)
    | MenhirState46 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv231 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 12706 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 12710 "parser.ml"
        )) * _menhir_state * 'tv_id_list_with_types) * (
# 43 "parser.mly"
       (string)
# 12714 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv232)
    | MenhirState42 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv233 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 12723 "parser.ml"
        )) * _menhir_state * 'tv_option_typeG_) * (
# 29 "parser.mly"
       (string)
# 12727 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv234)
    | MenhirState38 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv235 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 12736 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv236)
    | MenhirState37 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv237 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 12745 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 12749 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv238)
    | MenhirState31 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv239 * _menhir_state * (
# 43 "parser.mly"
       (string)
# 12758 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv240)
    | MenhirState21 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv241 * _menhir_state * (
# 21 "parser.mly"
       (string)
# 12767 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 12771 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv242)
    | MenhirState19 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv243 * _menhir_state * (
# 44 "parser.mly"
       (string)
# 12780 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)
    | MenhirState17 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv245 * _menhir_state * 'tv_non_empty_id_list) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv246)
    | MenhirState15 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv247 * _menhir_state * (
# 68 "parser.mly"
      (dec)
# 12794 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 12798 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)
    | MenhirState10 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv249 * _menhir_state * (
# 63 "parser.mly"
       (string)
# 12807 "parser.ml"
        )) * (
# 29 "parser.mly"
       (string)
# 12811 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv250)
    | MenhirState8 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv251 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 12820 "parser.ml"
        )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 12824 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv252)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv253 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 12833 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv254)
    | MenhirState6 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv255 * 'tv_option_packDec_) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv256)

and _menhir_reduce56 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_list_terminated_dec_SEMICOLON__ = 
# 114 "/usr/share/menhir/standard.mly"
    ( [] )
# 12847 "parser.ml"
     in
    _menhir_goto_list_terminated_dec_SEMICOLON__ _menhir_env _menhir_stack _menhir_s _v

and _menhir_run7 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 59 "parser.mly"
       (string)
# 12854 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv69 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 12863 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 12874 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState7 in
        let (_v : (
# 43 "parser.mly"
       (string)
# 12880 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv65 * _menhir_state * (
# 59 "parser.mly"
       (string)
# 12888 "parser.ml"
        )) * _menhir_state * (
# 43 "parser.mly"
       (string)
# 12892 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState8 _v
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv63) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState8 in
            ((let _v : 'tv_subDec_list_separated_semicolon = 
# 106 "parser.mly"
    ([])
# 12905 "parser.ml"
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

and _menhir_run49 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 58 "parser.mly"
       (string)
# 12920 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv61 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 12929 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv51 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 12938 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 63 "parser.mly"
       (string)
# 12943 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv49 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 12951 "parser.ml"
        )) * (
# 63 "parser.mly"
       (string)
# 12955 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | LSQPAR _v ->
            _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | STRUCT _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv47) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState58 in
            let (_v : (
# 57 "parser.mly"
       (string)
# 12970 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv45 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 12978 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | LCURL _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv41 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 12987 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_v : (
# 41 "parser.mly"
       (string)
# 12992 "parser.ml"
                )) = _v in
                ((let _menhir_stack = (_menhir_stack, _v) in
                let _tok = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv39 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 13000 "parser.ml"
                )) * (
# 41 "parser.mly"
       (string)
# 13004 "parser.ml"
                )) = _menhir_stack in
                let (_tok : token) = _tok in
                ((match _tok with
                | ID _v ->
                    _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
                | RCURL _ ->
                    _menhir_reduce52 _menhir_env (Obj.magic _menhir_stack) MenhirState60
                | _ ->
                    assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                    _menhir_env._menhir_shifted <- (-1);
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60) : 'freshtv40)) : 'freshtv42)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv43 * _menhir_state * (
# 57 "parser.mly"
       (string)
# 13023 "parser.ml"
                )) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv44)) : 'freshtv46)) : 'freshtv48)
        | TYPE _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState58 _v
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58) : 'freshtv50)) : 'freshtv52)
    | LPAR _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv57 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 13038 "parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_v : (
# 43 "parser.mly"
       (string)
# 13043 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv55 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 13051 "parser.ml"
        )) * (
# 43 "parser.mly"
       (string)
# 13055 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) MenhirState50 _v
        | RPAR _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv53) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState50 in
            ((let _v : 'tv_id_list_with_types_separated_semicolon = 
# 225 "parser.mly"
    ( [] )
# 13068 "parser.ml"
             in
            _menhir_goto_id_list_with_types_separated_semicolon _menhir_env _menhir_stack _menhir_s _v) : 'freshtv54)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState50) : 'freshtv56)) : 'freshtv58)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv59 * _menhir_state * (
# 58 "parser.mly"
       (string)
# 13082 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv60)) : 'freshtv62)

and _menhir_run268 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 37 "parser.mly"
       (string)
# 13090 "parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _tok = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv37 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 13099 "parser.ml"
    )) = _menhir_stack in
    let (_tok : token) = _tok in
    ((match _tok with
    | ID _v ->
        _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35 * _menhir_state * (
# 37 "parser.mly"
       (string)
# 13112 "parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
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
# 65 "parser.mly"
      (ast)
# 13156 "parser.ml"
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
    | PACKAGE _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv21) = Obj.magic _menhir_stack in
        let (_v : (
# 49 "parser.mly"
       (string)
# 13186 "parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _tok = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv19 * (
# 49 "parser.mly"
       (string)
# 13194 "parser.ml"
        )) = _menhir_stack in
        let (_tok : token) = _tok in
        ((match _tok with
        | ID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv15 * (
# 49 "parser.mly"
       (string)
# 13203 "parser.ml"
            )) = Obj.magic _menhir_stack in
            let (_v : (
# 63 "parser.mly"
       (string)
# 13208 "parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _tok = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv13 * (
# 49 "parser.mly"
       (string)
# 13216 "parser.ml"
            )) * (
# 63 "parser.mly"
       (string)
# 13220 "parser.ml"
            )) = _menhir_stack in
            let (_tok : token) = _tok in
            ((match _tok with
            | SEMICOLON _v ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv9 * (
# 49 "parser.mly"
       (string)
# 13229 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 13233 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_v : (
# 29 "parser.mly"
       (string)
# 13238 "parser.ml"
                )) = _v in
                ((let _ = _menhir_discard _menhir_env in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv7 * (
# 49 "parser.mly"
       (string)
# 13245 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 13249 "parser.ml"
                )) = Obj.magic _menhir_stack in
                let (_ : (
# 29 "parser.mly"
       (string)
# 13254 "parser.ml"
                )) = _v in
                ((let ((_menhir_stack, _), _2) = _menhir_stack in
                let _v : (
# 66 "parser.mly"
      (string)
# 13260 "parser.ml"
                ) = 
# 97 "parser.mly"
                          ( _2 )
# 13264 "parser.ml"
                 in
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv5) = _menhir_stack in
                let (_v : (
# 66 "parser.mly"
      (string)
# 13271 "parser.ml"
                )) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv3) = Obj.magic _menhir_stack in
                let (_v : (
# 66 "parser.mly"
      (string)
# 13278 "parser.ml"
                )) = _v in
                ((let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv1) = Obj.magic _menhir_stack in
                let (x : (
# 66 "parser.mly"
      (string)
# 13285 "parser.ml"
                )) = _v in
                ((let _v : 'tv_option_packDec_ = 
# 31 "/usr/share/menhir/standard.mly"
    ( Some x )
# 13290 "parser.ml"
                 in
                _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4)) : 'freshtv6)) : 'freshtv8)) : 'freshtv10)
            | _ ->
                assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
                _menhir_env._menhir_shifted <- (-1);
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv11 * (
# 49 "parser.mly"
       (string)
# 13300 "parser.ml"
                )) * (
# 63 "parser.mly"
       (string)
# 13304 "parser.ml"
                )) = Obj.magic _menhir_stack in
                (raise _eRR : 'freshtv12)) : 'freshtv14)) : 'freshtv16)
        | _ ->
            assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
            _menhir_env._menhir_shifted <- (-1);
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv17 * (
# 49 "parser.mly"
       (string)
# 13314 "parser.ml"
            )) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv18)) : 'freshtv20)) : 'freshtv22)
    | EOF _ | FUNC _ | TYPET _ | VAR _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23) = Obj.magic _menhir_stack in
        ((let _v : 'tv_option_packDec_ = 
# 29 "/usr/share/menhir/standard.mly"
    ( None )
# 13323 "parser.ml"
         in
        _menhir_goto_option_packDec_ _menhir_env _menhir_stack _v) : 'freshtv24)
    | _ ->
        assert (Pervasives.(<>) _menhir_env._menhir_shifted (-1));
        _menhir_env._menhir_shifted <- (-1);
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv26)) : 'freshtv28)) : 'freshtv30))



