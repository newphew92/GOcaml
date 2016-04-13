#! /bin/bash
echo -e "  \e[33m=====================\e[0m"
echo -e "  \e[33m= Creating compiler =\e[0m"
echo -e "  \e[33m=====================\e[0m"


# Commented out lines seem unessesary, but in case of unbound modules
# reactivate them. ocambuild should handle all compilation though

echo -e "\e[1m\e[33m- Compile AST \e[0m"
ocamlc -w -30 ast.ml

echo -e "\e[1m\e[33m- Menhir : build parser\e[0m"
menhir scanner.mly

echo -e "\e[1m\e[33m- OCamllex : lex.mll -> lex.ml\e[0m"
ocamllex lex.mll

if [ -a _build/sanitize.sh ]
  then _build/sanitize.sh
fi

rm -rf _build

echo -e "\e[1m\e[33m- OCamlBuild -> main.ml\e[0m"
# ocamlbuild -no-hygiene main.native
ocamlbuild -use-menhir -no-hygiene -use-ocamlfind -pkg str main.native
mv main.native GOcaml

echo -e "\e[1m\e[33m- Cleanup\e[0m"
rm -f *.cmo *.cmi *.cmx *.mli
