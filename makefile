default: pdf clean

pdf:
	latexmk -f -xelatex friedline_cv.tex
	rm friedline_cv_clean.tex
	python clean.py
	latexmk -f -xelatex friedline_cv_clean.tex

clean:
	latexmk -c friedline_cv.tex
	latexmk -c friedline_cv_clean.tex
	latexmk -c NSFmaster.tex