.POSIX:
.SUFFIXES:

all:
	lualatex test
	lualatex test

clean:
	rm -f *.aux *.log *.out *.pdf
