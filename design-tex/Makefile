# $Id: Makefile 15704 2009-10-08 22:57:44Z karl $
# Makefile for TeX Live documentation.  Public domain.
TEX = xelatex -shell-escape -8bit
doc = jsonAPI
source = $(doc).tex
mq = 0mq.tex
feature = feature.tex
config = config.tex
pdf = $(doc).pdf

all: $(pdf) mq.pdf feature.pdf config.pdf

$(pdf): $(source) tex-live-zh-cn.sty
	$(env) $(TEX) $<
	$(env) $(TEX) $<

mq.pdf: $(mq) tex-live-zh-cn.sty
	$(env) $(TEX) $<
	$(env) $(TEX) $<

feature.pdf: $(feature) tex-live-zh-cn.sty
	$(env) $(TEX) $<
	$(env) $(TEX) $<

config.pdf: $(config) tex-live-zh-cn.sty
	$(env) $(TEX) $<
	$(env) $(TEX) $<

clean:
	rm -f *.aux *.log *.blg *.toc *.out *.lot tex4ht.ps *.4*
	rm -f *.xref* *.lg *.idv *.out *.otc *.tmp tmp.*
	rm -f $(doc).dvi $(doc).ps

realclean: clean
	rm -f $(doc).pdf
	rm -f *.html *.htm $(doc).css *.gif *.jpg
