build:
	pdflatex example.tex

install:
	cp ./texsci.sty /usr/local/texlive/texmf-local/tex/latex/local/
	texhash

uninstall:
	/usr/local/texlive/texmf-local/tex/latex/local/texsci.sty
