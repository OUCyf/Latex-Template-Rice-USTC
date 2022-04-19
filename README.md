# Latex Template Rice USTC

[![Build](https://github.com/OUCyf/Latex-Template-Rice-USTC/actions/workflows/build.yml/badge.svg)](https://github.com/OUCyf/Latex-Template-Rice-USTC/actions/workflows/build.yml)

Please feel free to use this template for your reports.


## Build

Click [`Use this template`](https://github.com/OUCyf/Latex-Template-Rice-USTC/generate) to generate your own template, and then git clone from your own repo.

```bash
$ git clone git@github.com:OUCyf/Latex-Template-Rice-USTC.git
```

To build the template, you need to have **LaTeX** installed. The full LaTeX distribution are recommended in this template, and install LaTeX via [TexLive](https://github.com/scottkosty/install-tl-ubuntu) on Linux, and via [MacTex](https://www.tug.org/mactex/) on macOS.

We also used `minted` latex package to highlight code, which depended on the [Pygments](https://pygments.org/) (a python package) installed firstly

1. Install Pygments:

```bash
$ pip install Pygments
```

2. Build via Makefile:

```bash
$ make
```

3. Build via VSCode:

   Please check **latex-workshop.latex.tools** and **latex-workshop.latex.recipes** options in `.vscode/settings.json` file.


## Download

Download template PDF:

- [main.pdf](https://github.com/OUCyf/Latex-Template-Rice-USTC/raw/gh-pages/main.pdf)

---
![img2](https://github.com/OUCyf/Latex-Template-Rice-USTC/raw/gh-pages/main.gif)

---

## Directory structure

    .
    ├── ...
    ├── .vscode                      # Compile via vscode
    ├── Makefile                     # Compile via makefile
    ├── main.tex                     # Main file
    ├── bib
    │   └── homework.bib             # Reference
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

The template refer to [Karolinska Institutet.](https://www.overleaf.com/latex/templates/thesis-template-masters-health-informatics-ki-su/dpyvvsqhygng)
