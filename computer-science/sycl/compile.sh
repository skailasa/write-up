#!/bin/bash

pdflatex sycl.tex
bibtex sycl
pdflatex sycl.tex