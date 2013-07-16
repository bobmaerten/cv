PUBLISH=./
PKGS=TEXINPUTS=./moderncv//:$(TEXINPUTS)

LATEX=/usr/bin/pdflatex
LATEXOPT=-halt-on-error -interaction errorstopmode -output-directory $(PUBLISH) ./cv.tex

all: compile clean open

compile:
	$(PKGS) $(LATEX) $(LATEXOPT)

clean:
	rm -f $(PUBLISH)*.log $(PUBLISH)*.out $(PUBLISH)*.aux

open:
	evince $(PUBLISH)cv.pdf &
