# Latex Template Rice USTC

[![Build](https://github.com/OUCyf/Latex-Template-Rice-USTC/actions/workflows/build.yml/badge.svg)](https://github.com/OUCyf/Latex-Template-Rice-USTC/actions/workflows/build.yml)

The full **LaTeX** distribution are recommended in this template, and install via [TexLive](https://github.com/scottkosty/install-tl-ubuntu) on Linux, and via [MacTex](https://www.tug.org/mactex/) on MacOS.


## Build


1. **Git clone**:

    Click [`Use this template`](https://github.com/OUCyf/Latex-Template-Rice-USTC/generate) to generate your own template, and then git clone from your own repo.

		$ git clone git@github.com:OUCyf/Latex-Template-Rice-USTC.git


2. **Install Pygments**:

    We also used `minted` latex package to highlight code, which depended on the [Pygments](https://pygments.org/) (a python package) installed firstly.

		$ pip install Pygments


3. **Build via Makefile**:

		$ make


4. **Build via VSCode**:

   Please check **latex-workshop.latex.tools** and **latex-workshop.latex.recipes** options in `.vscode/settings.json` file.


## Download

- Use via Overleaf (not the latest) [https://www.overleaf.com/project/625eb1be01c14e9933f235a6](https://www.overleaf.com/project/625eb1be01c14e9933f235a6)

- Download template PDF [main.pdf](https://github.com/OUCyf/Latex-Template-Rice-USTC/raw/gh-pages/main.pdf)

---
![img](https://github.com/OUCyf/Latex-Template-Rice-USTC/raw/gh-pages/main.gif)

---

## Directory structure

    .
    ├── ...
    ├── .vscode                      # Compile via vscode
    ├── Makefile                     # Compile via makefile
    ├── main.tex                     # Main file
    ├── bib                          # Reference
    │   └── homework.bib
    ├── setup                        # Coverpage and configuration files
    │   └── copyright.tex
    │   └── configuration.tex
    │   └── coverpage-rice.tex
    │   └── coverpage-ustc.tex
    ├── chapters                     # Other files
    │   └── abstract.tex
    │   └── acknowledgments.tex
    │   └── homework-1.tex
    │   └── homework-2.tex
    │   └── ...
    │   └── appendix.tex
    └── figures                      # Figures used in chapters's tex files

## Acknowledgemnt

The template refers to [Karolinska Institutet.](https://www.overleaf.com/latex/templates/thesis-template-masters-health-informatics-ki-su/dpyvvsqhygng)
