all:
	pdflatex podcast.tex && \
	    bibtex   podcast     && \
	    pdflatex podcast.tex && \
		pdflatex podcast.tex && \
		pdflatex podcast.tex

clean: ; git clean -X -f