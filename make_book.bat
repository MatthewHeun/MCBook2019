@echo off
cd "C:\Users\lrt9\Documents\MCBook2019"
rem close the book.pdf file
rem https://stackoverflow.com/questions/5085491/closing-an-instance-of-acrobat-reader-from-command-line 
pdflatex book.tex
bibtex book
makeindex book
pdflatex book.tex
pdflatex book.tex
rem open the file in default application (Acrobat)
book.pdf