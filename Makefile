all: summary.pdf

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
