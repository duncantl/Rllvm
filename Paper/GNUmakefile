Rllvm.pdf:

Rllvm.pdf: Rllvm.tex rllvm.bib  GNUmakefile jssMacros.tex
	-pdflatex $(<F)
	-pdflatex $(<F)
	-bibtex Rllvm
	-pdflatex $(<F)

clean:
	-rm  Rllvm.{aux,log,out,blg}
