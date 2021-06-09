all: test.pdf

.PHONY: test.pdf
test.pdf:
	latexmk -pdf test.tex
