VCF=~/liste.vcf
VCF2LATEX=../vcf2latex

LU_MASTERS = phonebook
phonebook_DEPENDS = \
	phonebook.tex \
	all.bib

include /usr/share/texmf/scripts/latex-make/LaTeX.mk

all.bib: $(VCF) $(VCF2LATEX)
	$(VCF2LATEX) $< > $@

allclean: distclean
	-rm -f all.bib
