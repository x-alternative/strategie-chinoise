all:
	latex La_Strategie_Developpement_Chinoise
	bibtex La_Strategie_Developpement_Chinoise
	latex La_Strategie_Developpement_Chinoise
	latex La_Strategie_Developpement_Chinoise
	dvips La_Strategie_Developpement_Chinoise.dvi
	ps2pdf La_Strategie_Developpement_Chinoise.ps

clean:
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
