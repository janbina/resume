all: build

build: resume.tex
	latexmk -pdf -outdir=out resume.tex

clean:
	rm -rf out

.PHONY: all build clean
