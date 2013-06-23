Rllvm.pdf:

JSS_DIR=$(HOME)/Projects/JSS/JSSstyle

Rllvm.pdf: Rllvm.tex rllvm.bib  GNUmakefile jssMacros.tex
	-$(run-tex)
	-$(run-tex)
#	-pdflatex $(<F)
	-bibtex Rllvm
	-$(run-tex)
#	-pdflatex $(<F)

clean:
	-rm  Rllvm.{aux,log,out,blg}


define run-tex
 (export TEXINPUTS=$(JSS_DIR):$(TEXINPUTS):: ; pdflatex $(<F))
endef