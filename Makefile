all: metricminer.tex
	pdflatex metricminer
	bibtex metricminer
	pdflatex metricminer
	pdflatex metricminer

clean:
	rm *.aux *.log

