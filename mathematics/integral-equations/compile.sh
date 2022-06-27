#!/bin/bash

pdflatex integral-equations.tex
bibtex integral-equations 
pdflatex integral-equations.tex
