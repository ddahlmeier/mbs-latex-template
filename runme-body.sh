#!/bin/bash

# typeset assignment using pdflatex and bibtex

pdflatex MBSTemplate_BodyText.tex && \
bibtex MBSTemplate_BodyText && \
pdflatex MBSTemplate_BodyText.tex && \
pdflatex MBSTemplate_BodyText.tex 
