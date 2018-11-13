all:
	pdflatex dissertation.tex
	pdflatex dissertation.tex
	bibtex dissertation.aux
	pdflatex  dissertation.tex
	pdflatex dissertation.tex
	mkdir -p output
	cp -f ./dissertation.pdf ./output/dissertation.pdf

clean:
	rm -f ./dissertation.pdf
	rm -f ./dissertation.aux
	rm -f ./dissertation.log
	rm -f ./dissertation.out
	rm -f ./dissertation.bbl
	rm -f ./dissertation.blg
	rm -f ./dissertation.ent
	rm -rf ./dissertation
