pandoc:
	pandoc promises.tex -o promises.html --bibliography pl.bib
	pandoc emerald.tex -o emerald.html --bibliography pl.bib
	pandoc hermes.tex -o hermes.html --bibliography pl.bib
	pandoc rpc.tex -o rpc.html --bibliography pl.bib
	pandoc plits.tex -o plits.html --bibliography pl.bib
	pandoc argus.tex -o argus.html --bibliography pl.bib
