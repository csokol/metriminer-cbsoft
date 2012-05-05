all: metricminer.tex
	pdflatex metricminer.tex
	okular metricminer.pdf

clean:
	rm *.aux *.log

