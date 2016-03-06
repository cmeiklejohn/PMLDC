pandoc:
	pandoc promises.tex -o promises.html --bibliography pl.bib
	pandoc emerald.tex -o emerald.html --bibliography pl.bib
