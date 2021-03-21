#!/bin/sh

mkdir -p out/ &&
pdflatex --synctex=1 -output-directory=out src/main.tex &&
pdflatex --synctex=1 -output-directory=out src/main.tex
