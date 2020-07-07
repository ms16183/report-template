run: main.tex
	latexmk -gg -r .latexmkrc $<

pvc: main.tex
	latexmk -gg -r .latexmkrc -pvc $<

clean:
	latexmk -C *.tex


.PHONY: run pvc clean
