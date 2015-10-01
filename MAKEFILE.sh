#!/bin/bash

	pdflatex main.tex
	pdflatex main.tex	

	FILES=$(ls | grep main | grep -v .tex | xargs)
	mv $FILES ./build
