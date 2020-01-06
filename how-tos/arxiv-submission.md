# How to make a submission to the ArXiv

Thanks for submitting a paper to the ArXiv! Submitting a paper to the ArXiv is
easy, but can take some time at first to figure out the proper formatting for
an ArXiv submission. In general, you must submit all the source files to ArXiv,
NOT the pdf.


## Pre-Processing

It is likely, that you are submitting a paper that you recently submitted to a
conference or journal. If this is the case, then you will likely need to change
the formatting of the document. You do not want to have the journal name or
logos on the ArXiv paper.

0. Copy the repository for the paper to another spot on your computer. I like to
rename this folder to include the word ArXiv so I know this is the folder I used
for the ArXiv submission.

1. If you look in the main tex file of the paper, you should see that two style
files were used. One is tda.sty and the other is the style file to get the
proper format for the journal or conference. Delete the style file used for the
journal of the paper, as well as all commands that specifically use that style
file. These commands are likely used in the main tex document of the paper.

2. Change the document class in the main tex file to article.

3. Compile the document to see what it now looks like and if there are any
errors in compiling. Fix any errors that come up.

4. Do an aesthetic check of the paper. Fix any equations where the equation is
split over two lines by using \mbox{insert eqn here}. If a line starts with a
symbol, then write ~symbol so that the symbol moves to the previous line.

5. Remove any comments from the source documents.

6. Change the .bib file name to match the name of the main tex file. For example,
if my main tex file was called cccg-journal.tex but the reference file was
reference.bib, then I would need to change the .bib file to cccg-journal.bib.

7. Delete auxilary files from the folders (e.g. the .log, .aux, .fls, etc.) as
well as the pdf and make file from the folder. HOWEVER, you do need to keep the
.bbl file.

8. Compress this folder to a zip file.

Great! Now you are ready to make the ArXiv submission.

## Submitting to ArXiv

0. Create an account on ArXiv if you haven't already.

1. Hit the New Submission button and start to fill in the information. The first
several questions are fairly straightforward. For License Statement, click the
first bubble for arXiv.org perpetual, non-exclusive license to distribute this
article.

2. Add the zip file for uploading all necessary files. If you followed the
pre-processing steps, then you should be able to upload the zip file no problem.
However, if ArXiv doesn't accept it, then it will state what the error is. Fix
that error.

3. Next you will be asked to give an abstract. Copy and paste the abstract into
the text box. If you are using tex commands, then make sure you are fully
writing out the tex command instead or using a macro. For example, write
$\mathbb{R}$ instead of $\R$.

4. Include some comments such as the number of pages and figures, as well as
publishing information (if known).

5. Make sure to preview everything to check that all looks good.

6. Click submit! You should get an email telling you when the paper will appear
on the ArXiv.

