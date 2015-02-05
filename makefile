pdf:
	latexmk -xelatex friedline_cv.tex
	cp friedline_cv.tex friedline_cv_clean.tex
	latexmk -xelatex friedline_cv_clean.tex