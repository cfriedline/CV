pdf:
	latexmk -xelatex friedline_cv.tex
	rm friedline_cv_clean.tex
	python clean.py
	latexmk -xelatex friedline_cv_clean.tex