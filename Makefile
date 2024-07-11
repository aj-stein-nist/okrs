SHELL:=/usr/bin/env bash
INDIR:=$(shell pwd)
OUTDIR:=$(shell pwd)/generated
MARP_ARGS_EXTRA:="--allow-local-files"

presentation.html:
	npx @marp-team/marp-cli --html --allow-local-files -o $(OUTDIR)/presentation.html $(INDIR)/presentation.md

presentation.pdf:
	npx @marp-team/marp-cli --pdf --allow-local-files -o $(OUTDIR)/presentation.pdf $(INDIR)/presentation.md

presentation.pptx:
	npx @marp-team/marp-cli --pptx --allow-local-files -o $(OUTDIR)/presentation.pptx $(INDIR)/presentation.md


.PHONY: serve
serve:
	python3 -m http.server 8888

.PHONY: clean
clean:
	rm -rf generated/*.*

.PHONY: all
all: clean presentation.html presentation.pdf presentation.pptx


