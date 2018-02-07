LATEX = latexmk
MAIN=main.tex

default: pdf

.PHONY:

clean:
	${LATEX} -c
	rm -f *.vtc

veryclean: clean
	${LATEX} -C

pdf:
	${LATEX} -pdf ${MAIN}

pdf-watcher:
	${LATEX} -pvc -pdf ${MAIN}
