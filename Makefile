.POSIX:
.SUFFIXES:

all: schemebib.json
	lualatex test
	lualatex test

clean:
	rm -f *.aux *.json *.log *.out *.pdf

.SUFFIXES: .json .yaml
.yaml.json:
	yj $< > $@
