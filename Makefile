all: test.pdf

.PHONY: test.pdf
test.pdf:
	latexmk -pdflatex test.tex
