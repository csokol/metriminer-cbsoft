all: metricminer.tex
	pdflatex metricminer
	bibtex metricminer
	pdflatex metricminer
	pdflatex metricminer
	okular metricminer.pdf

clean:
	rm *.aux *.log

