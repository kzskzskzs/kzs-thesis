all:
	platex    -kanji=utf8 root
	#pbibtex   -kanji=utf8 root
	#platex    -kanji=utf8 root
	platex    -kanji=utf8 root
	dvipdfmx  -p a4 root
clean:
	/bin/rm -f *~ *.log *.dvi *.blg *.aux *.out *.bbl *.lot *.toc *.lof *.pdf


