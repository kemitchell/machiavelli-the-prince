book.pdf: book.tex
	latexmk -pdf $<
	latexmk -pdf -c $<
