#!/bin/bash
(
  curl -sL https://raw.githubusercontent.com/ocaml/opam/master/shell/install.sh
) | sh
opam init
opam install base
opam install ounit
opam install utop
