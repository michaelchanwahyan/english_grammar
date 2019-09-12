#!/bin/bash
pdflatex notes.tex
pdflatex notes.tex
find . -name "*.aux" -exec rm -f {} \;
find . -name "*.log" -exec rm -f {} \;
find . -name "*.toc" -exec rm -f {} \;
clear
ls -alog
