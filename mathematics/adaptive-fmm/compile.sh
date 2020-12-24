#!/bin/bash

pdflatex adaptive-fmm.tex
bibtex adaptive-fmm
pdflatex adaptive-fmm.tex
