all: test.pdf

.PHONY: test.pdf
test.pdf:
	pdflatex test.tex
	bibtex test
	pdflatex test.tex
	pdflatex test.tex
