# GOcaml
An Ocaml compiler for GoLite to Python

Groupe name: GOcaml

Olivier Melancon: 260523926
Terrence Ko: 260528160

To compile use the executable GOcaml present in the top folder.

Usage:
  GOcaml <filename> [-pptype] [-dumpsymtab] [-o] [target]
Flags:
  pptype: pretty print with types as comments
  dumpsymtab: dumpsymbol table each time scope is exited
  o: output to target which should be given afterward

To build a new executable, call src/make.sh, this requires having the most
recent versions of ocamlbuild and ocamlfind.

For the last milestone we were unable to finish on time, so even though we
are slowly catching up, the typechecker is not ready yet. Pretty printing and
weeding works fine.
