
# generated files
GENS = *.aux *.bbl *.blg *.log *.dvi *.idx *.ilg *.ind *.nav\
	*.out *.ps *.snm *.tmp *.toc *.tui *~

slides:	
	pdflatex slides.tex

clean:
	rm $(GENS) 
