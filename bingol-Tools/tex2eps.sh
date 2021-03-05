#! /bin/bash

# source: https://tex.stackexchange.com/questions/244831/convert-tikz-to-eps-using-pdflatex

# converts a LaTeX to eps


OUTPUT="_output"

latex --jobname=${OUTPUT} ${1}
dvips -o ${OUTPUT}.eps ${OUTPUT}.dvi