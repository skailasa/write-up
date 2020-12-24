#!/bin/bash

pdflatex adaptive-octrees.tex
bibtex adaptive-octrees
pdflatex adaptive-octrees.tex