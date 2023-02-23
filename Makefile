.POSIX:
.SUFFIXES:

all: schemebib.pdf

schemebib.pdf: schemebib.tex schemebib.json
	lualatex schemebib
	lualatex schemebib

clean:
	rm -f *.aux *.json *.log *.out *.pdf

.SUFFIXES: .json .yaml
.yaml.json:
	yj $< > $@
