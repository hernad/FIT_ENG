#!/bin/bash

TEX_NAME=OSS_BiH

pdflatex -interaction=nonstopmode $TEX_NAME.tex

bibtex $TEX_NAME
pdflatex -interaction=nonstopmode $TEX_NAME.tex


