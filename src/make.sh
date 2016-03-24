#! /bin/bash
rm *.mli
rm lex.ml
rm parser.ml
echo -e "  \e[33m=====================\e[0m"
echo -e "  \e[33m= Creating compiler =\e[0m"
echo -e "  \e[33m=====================\e[0m"



echo -e "\e[1m\e[33m- Menhir : parser.mly -> parser.mli-> parser.ml \e[0m"
menhir --infer parser.mly 2> menhir_output.txt
echo "See menhir_output.txt for errors and warnings"

echo -e "\e[1m\e[33m- OCamllex : lex.mll -> lex.ml\e[0m"
ocamllex lex.mll

echo -e "\e[1m\e[33m- Corebuild -> main.ml\e[0m"
corebuild -no-hygiene lex.ml parser.ml weeder.ml prettyPrint.ml main.ml
