#!/bin/bash

	pdflatex main.tex
	pdflatex main.tex	

	ls | grep main | grep -v .tex | xargs mv -t build
