main.pdf: main.tex *.tex
	platex -halt-on-error main
	platex -halt-on-error main
	dvipdfmx main

main.bbl: *.bib
	pbibtex main

clean:
	rm -f main.pdf main.bbl
	rm -f *.aux
	rm -f *.lof
	rm -f *.log
	rm -f *.lot
	rm -f *.fls
	rm -f *.out
	rm -f *.toc
	rm -f *.fmt
	rm -f *.fot
	rm -f *.cb
	rm -f *.cb2
	rm -f .*.lb

.PHONY: clean
