all:	gr3-report.tex
	pdflatex gr3-report.tex
read:	gr3-report.pdf
	zathura gr3-report.pdf
clean:
	rm -f  *.dvi *.log *.aux
