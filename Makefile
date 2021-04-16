LATEXMK = latexmk
RM = rm -r -f

main:
	$(LATEXMK) -pdf  main.tex

clean:
	$(LATEXMK) -silent -C
	$(RM) *.bbl *.flg *.loe *.glo *.maf *.run.xml main.mtc*
