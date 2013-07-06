Rllvm.pdf: ../explorations/dnorm.tex

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

ifndef DYN_DOCS
 DYN_DOCS=$(HOME)/Classes/StatComputing/XDynDocs/inst
endif

USE_DOCBOOK_SHORTHAND=1
include $(DYN_DOCS)/Make/Makefile

LATEX_STYLE=http://www.omegahat.org/XSL/latex/db2NoPreamble.xsl


clean:
	-rm Rllvm.aux Rllvm.log Rllvm.bbl Rllvm.blg Rllvm.out
