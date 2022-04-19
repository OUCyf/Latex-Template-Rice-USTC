MAIN = main

LATEXMK = latexmk -xelatex -shell-escape


all: main clean

main:
	$(LATEXMK) $(MAIN).tex

### recommend latexmk command
# xelatex -shell-escape $(MAIN).tex
# bibtex $(MAIN).aux
# xelatex   -shell-escape $(MAIN).tex
# xelatex  -shell-escape $(MAIN).tex

clean: 
	latexmk -c $(MAIN).tex
	rm -r _minted-main
	rm -r *.bbl

gif:
	convert -density 600 main.pdf -background white -alpha background -alpha off -strip -resize @1048576 main-%02d.png
	convert -layers OptimizePlus -delay 150 -loop 0 main-*.png  main.gif
	rm -r main-*.png







### tlmgr may install some package unsuccessfully, so is not recommended.
# install_tex:
# 	curl -sL "https://yihui.org/tinytex/install-bin-unix.sh" | sh

# install_packages:
# 	tlmgr update --self
# 	tlmgr install minted ctex geometry fancyhdr graphicx pdfpages multicol multirow\
# 		setspace makeidx tikz indentfirst caption subcaption \
# 		amsmath amsthm amssymb amsfonts mathrsfs siunitx pifont \
# 		hyperref cleveref booktabs tabularx longtable algorithm2e \
# 		enumitem xcolor graphbox minted listings environ mdframed \
# 		natbib titlesec