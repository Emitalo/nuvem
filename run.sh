pdflatex artigo_ieee.tex
bibtex artigo_ieee.aux
pdflatex artigo_ieee.tex
pdflatex artigo_ieee.tex


rm -f *~ *.dvi *.ps *.backup *.aux *.log
       rm -f *.lof *.lot *.bbl *.blg *.brf *.toc *.idx

open artigo_ieee.pdf