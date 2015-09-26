#Vimrc Custom

Extend `.vimrc` for each project with `.vimrc.custom` in your project path.

Require always stay on working directory path that have `.vimrc.custom`
that can check by `:echo $PWD`

Example:
```sh
$ tree
.
├── .vimrc.custom
├── README.md
├── abstract.tex
├── acknowledgement.tex
├── appendix1
│   └── appendix1.tex
├── appendix2
│   └── appendix2.tex
├── bin
│   ├── compile
│   └── compile-with-bib
├── chapter1
│   └── chapter1.tex
├── chapter2
│   └── chapter2.tex
├── references.bib
├── thesis.bbl
├── thesis.tex

# vimrc.custom working

$ vim .
$ vim thesis.tex
$ vim chapter1/chapter1.tex

# vimrc.custom not working that can't find .vimrc.custom in your working path
$ cd chapter1 && vim chapter1.tex
$ ..
$ cd chapter2
$ vim chapter2.tex
```
