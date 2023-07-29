
# Makefile

LATEX   = platex
BIBTEX  = pbibtex
DVIPS   = dvips
DVIPDF  = dvipdfmx

slide: settings.tex slide-1.tex slide-2.tex slide-3.tex slide-4.tex slide-5.tex
	# $(LATEX) slide-1
	# $(LATEX) slide-1
	# $(DVIPDF) slide-1.dvi
	# $(LATEX) slide-2
	# $(LATEX) slide-2
	# $(DVIPDF) slide-2.dvi
	$(LATEX) slide-3
	$(LATEX) slide-3
	$(DVIPDF) slide-3.dvi
	# $(LATEX) slide-4
	# $(LATEX) slide-4
	# $(DVIPDF) slide-4.dvi
	$(LATEX) slide-5
	$(LATEX) slide-5
	$(DVIPDF) slide-5.dvi

prob: settings.tex slide-prob.tex
	$(LATEX) slide-prob
	$(LATEX) slide-prob
	$(DVIPDF) slide-prob.dvi
