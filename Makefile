.POSIX:
.SUFFIXES:

all: format check

format:
	cat *.bib | bibclean | bibsort | bibclean > combined.tmp
	[ -f combined.tmp ] && rm *.bib && mv combined.tmp scheme.bib

check:
	tectonic test.tex

clean:
	rm -f *.pdf
