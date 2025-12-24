#! /bin/bash

for tex in *.tex; do
	latexmk -pdflua "$tex"
done

latexmk -c

