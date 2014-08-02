all:
	latexmk -xelatex -file-line-error nomaro

pvc:
	latexmk -silent -pvc -file-line-error nomaro

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi *.idx *.ilg *.ind

distclean: clean
	-rm *.pdf
