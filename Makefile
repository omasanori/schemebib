.POSIX:
.SUFFIXES:

all:
	cat *.bib | bibclean | bibsort | bibclean > combined.tmp
	[ -f combined.tmp ] && rm *.bib && mv combined.tmp scheme.bib
