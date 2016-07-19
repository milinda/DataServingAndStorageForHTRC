
.PHONY: report.pdf all clean

all: report.pdf

%.tex: %.raw
	./raw2tex $< > $@

%.tex: %.dat
	./dat2tex $< > $@

report.pdf: report.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" -use-make report.tex

clean:
	latexmk -CA
