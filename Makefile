all:	gr2-report.tex
	pdflatex gr2-report.tex
read:	gr2-report.pdf
	zathura gr2-report.pdf
clean:
	rm -f *.pdf *.dvi *.log *.aux
