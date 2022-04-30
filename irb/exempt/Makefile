LATEX = latexmk

default: pdf

.PHONY:

clean:
	${LATEX} -c
	rm -f *.vtc *.bbl

veryclean: clean
	${LATEX} -C

pdf:
	${LATEX} -pdf

pdf-watcher:
	${LATEX} -pvc -pdf
