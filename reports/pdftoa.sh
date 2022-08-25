#!/bin/bash

pdf_input=$1
ps_output=${pdf_input%.*}.ps
pdfa_output=${pdf_input%.*}_a.pdf
pdftops ${pdf_input} ${ps_output}

gs -dPDFA -dBATCH -dNOPAUSE -dNOOUTERSAVE -dUseCIEColor -sProcessColorModel=DeviceCMYK -sDEVICE=pdfwrite -sPDFACompatibilityPolicy=1 -sOutputFile=${pdfa_output} ${ps_output}
