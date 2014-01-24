LATEX_ARGS=
TARGET=defense

presentation: $(TARGET).tex
	pdflatex  -shell-escape $(LATEX_ARGS) $(TARGET).tex


clean:
	rm *.toc *.aux *.log *.snm *.out *.nav

debug:
	latex $(LATEX)

evince: $(TARGET).pdf
	evince $(TARGET).pdf &

pdfshow: $(TARGET).pdf
	xpdf $(TARGET).pdf &

acroshow: $(TARGET).pdf
	acroread $(TARGET).pdf &

