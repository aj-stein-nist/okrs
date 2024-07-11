SHELL:=/usr/bin/env bash
INDIR:=$(shell pwd)
OUTDIR:=$(shell pwd)/public
MARP_ARGS_EXTRA:="--allow-local-files"

presentation.html:
	npx @marp-team/marp-cli --html -o $(OUTDIR)/presentation.html $(INDIR)/presentation.md $(MARP_ARGS_EXTRA)

presentation.pdf:
	npx @marp-team/marp-cli --pdf -o $(OUTDIR)/presentation.pdf $(INDIR)/presentation.md $(MARP_ARGS_EXTRA)

presentation.pptx:
	npx @marp-team/marp-cli --pptx -o $(OUTDIR)/presentation.pptx $(INDIR)/presentation.md $(MARP_ARGS_EXTRA)


.PHONY: serve
serve:
	(cd $(OUTDIR) && python3 -m http.server 8888)

.PHONY: clean
clean:
	rm -rf $(OUTDIR)/*.{html,pdf,pptx}

.PHONY: all
all: clean presentation.html presentation.pdf presentation.pptx


