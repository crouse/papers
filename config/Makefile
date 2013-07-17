# $Id: Makefile 15704 2009-10-08 22:57:44Z karl $
# Makefile for TeX Live documentation.  Public domain.
TEX = xelatex -shell-escape -8bit
doc1 = hadoop.config.simple.cluster.fuse
source = $(doc1).tex
pdf1 = $(doc1).pdf
all: $(pdf1)

$(pdf1): $(source) tex-live-zh-cn.sty tex-live.sty
	$(TEX) $<
	$(TEX) $<

clean:
	rm -f *.aux *.log *.blg *.toc *.out *.lot tex4ht.ps *.4*
	rm -f *.xref* *.lg *.idv *.out *.otc *.tmp tmp.*
	rm -f $(doc1).dvi $(doc1).ps *.pyg
