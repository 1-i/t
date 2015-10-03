OBJ = main.aux main.log main.pdf

all:
	@pdflatex main.tex
	@pdflatex main.tex
	@mv ${OBJ} ./build
	
