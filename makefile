open: notes.pdf
	open notes.pdf

notes.pdf: main.tex
	pdflatex -jobname notes main

clean:
	find . -regex './main.[^t].*' -exec rm {} \;