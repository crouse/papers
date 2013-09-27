# $Id: Makefile 15704 2009-10-08 22:57:44Z karl $
# Makefile for TeX Live documentation.  Public domain.
TEX = xelatex -shell-escape -8bit
doc1 = hadoop
doc2 = windows.config.simple
source1 = $(doc1).tex
source2 = $(doc2).tex
pdf1 = $(doc1).pdf
pdf2 = $(doc2).pdf
all: $(pdf1) $(pdf2)

$(pdf1): $(source1) tex-live-zh-cn.sty tex-live.sty
	$(TEX) $<
	$(TEX) $<

$(pdf2): $(source2) tex-live-zh-cn.sty tex-live.sty
	$(TEX) $<
	$(TEX) $<


clean:
	rm -f *.aux *.log *.blg *.toc *.out *.lot tex4ht.ps *.4*
	rm -f *.xref* *.lg *.idv *.out *.otc *.tmp tmp.*
	rm -f *.dvi *.ps *.pyg
