# Compilers
TEX = latexmk -lualatex="lualatex -shell-escape" -lualatex

# Documents
PRESENTATION = main.pdf

.PHONY: all
all: $(PRESENTATION)

$(PRESENTATION): %.pdf: %.tex
	$(TEX) $*
