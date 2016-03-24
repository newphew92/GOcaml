#! /bin/bash
echo -e "  \e[33m=====================\e[0m"
echo -e "  \e[33m= Creating compiler =\e[0m"
echo -e "  \e[33m=====================\e[0m"

echo -e "\e[1m\e[33m- Menhir : build parser\e[0m"
menhir parser.mly

echo -e "\e[1m\e[33m- OCamllex : build lexer\e[0m"
ocamllex lex.mll

echo -e "\e[1m\e[33m- Corebuild : build compiler\e[0m"
ocamlbuild -no-hygiene main.native

echo -e "\e[1m\e[33m- Cleaning directory\e[0m"
rm -f *.cmi *.cmo
