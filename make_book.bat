@echo off
cd "C:\Users\lrt9\Documents\MCBook2019"
rem close the book.pdf file

pdflatex book.tex
bibtex book
makeindex book
pdflatex book.tex
pdflatex book.tex
rem open the file in default application (Acrobat)
book.pdf