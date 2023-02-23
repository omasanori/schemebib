.POSIX:
.SUFFIXES:

all: schemebib.json schemebib.tex
	lualatex schemebib
	lualatex schemebib

clean:
	rm -f *.aux *.json *.log *.out *.pdf

.SUFFIXES: .json .yaml
.yaml.json:
	yj $< > $@
