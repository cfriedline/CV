def main():
	with open("friedline_cv_clean.tex", "w") as o:
		for line in open("friedline_cv.tex"):
			line = line.strip()
			if '\\address' in line:
				line = "\\address{Address hidden}{Address hidden}"
			o.write("%s\n" % line)

if __name__ == '__main__':
	main()