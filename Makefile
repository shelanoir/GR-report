all:	gr3-report.tex
	pdflatex gr3-report.tex
#read:	gr2-report.pdf
#	zathura gr2-report.pdf
clean:
	rm -f *.pdf *.dvi *.log *.aux
