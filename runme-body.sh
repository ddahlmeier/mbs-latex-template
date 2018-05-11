#!/bin/bash

# typeset assignment using pdflatex and bibtex

pdflatex assignment.tex && \
bibtex assignment && \
pdflatex assignment.tex && \
pdflatex assignment.tex 
