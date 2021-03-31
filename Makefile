all:
	latex La_Strategie_Developpement_Chinoise
	bibtex La_Strategie_Developpement_Chinoise
	latex La_Strategie_Developpement_Chinoise
	latex La_Strategie_Developpement_Chinoise
	dvips La_Strategie_Developpement_Chinoise.dvi
	ps2pdf La_Strategie_Developpement_Chinoise.ps
	htlatex La_Strategie_Developpement_Chinoise.tex "xhtml,fn-in"

clean:
	rm -rf *.4ct
	rm -rf *.4tc
	rm -rf *.idv
	rm -rf *.lg
	rm -rf *.tmp
	rm -rf *.xref
	rm -rf *.lg
	rm -rf *.html
	rm -rf *.css
	rm -rf *.aux
	rm -rf *.pdf
	rm -rf *.dvi
	rm -rf *.ps
	rm -rf *.idx
	rm -rf *.ilg
	rm -rf *.xml
	rm -rf *.toc
	rm -rf *.out
	rm -rf *.bcf
	rm -rf *.blg
	rm -rf *.ind
	rm -rf *.bbl
	rm -rf *.log
	rm -rf *.toc
