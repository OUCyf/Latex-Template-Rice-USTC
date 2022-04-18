MAIN = main

LATEXMK = latexmk -xelatex -shell-escape


all: main clean

main:
	$(LATEXMK) $(MAIN).tex

# xelatex -shell-escape $(MAIN).tex
# bibtex $(MAIN).aux
# xelatex   -shell-escape $(MAIN).tex
# xelatex  -shell-escape $(MAIN).tex

clean: 
	latexmk -c $(MAIN).tex
	rm -r _minted-main
	rm -r *.bbl
# rm -r *.tmp *.bbl *.blg *.aux *.end *.fls *.log *.out *.fdb_latexmk


install_tex:
	curl -sL "https://yihui.org/tinytex/install-bin-unix.sh" | sh

install_packages:
	tlmgr install ctex geometry fancyhdr graphicx pdfpages multicol
		setspace makeidx tikz indentfirst caption subcaption
		amsmath amsthm amssymb amsfonts mathrsfs siunitx pifont
		hyperref cleveref booktabs tabularx longtable algorithm2e
		enumitem xcolor graphbox minted listings environ mdframed
		natbib titlesec