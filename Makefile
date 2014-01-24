
thesis: thesis.tex
	#latex thesis.tex
	pdflatex -shell-escape thesis.tex
	bibtex thesis
	#latex thesis.tex
	pdflatex -shell-escape thesis.tex


