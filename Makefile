.PHONY: all clean

all: slides.pdf

%.pdf: %.tex
	latexmk -quiet $<

clean:
	latexmk -quiet -C
