#!/bin/bash

pdflatex dist.tex
bibtex dist
pdflatex dist.tex
