#! /bin/bash
echo -e "  \e[33m=====================\e[0m"
echo -e "  \e[33m= Creating compiler =\e[0m"
echo -e "  \e[33m=====================\e[0m"

echo -e "\e[1m\e[33m- Menhir : parser.mly -> parser.mli-> parser.ml \e[0m"
menhir parser.mly 2> menhir_output.txt
echo "  See menhir_output.txt for errors and warnings"

echo -e "\e[1m\e[33m- OCamllex : lex.mll -> lex.ml\e[0m"
ocamllex lex.mll
echo "  See menhir_output.txt for errors and warnings"

echo -e "\e[1m\e[33m- OCaml : lex.ml -> lex\e[0m"
ocamlfind ocamlc -thread -package core lex.ml -o lex

echo -e "\e[1m\e[33m- OCamlBuild -> main.ml\e[0m"
ocamlbuild -use-menhir main.native