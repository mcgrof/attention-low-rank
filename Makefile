
all: attention-low-rank-why.pdf

attention-low-rank-why.pdf: attention-low-rank-why.tex
	pdflatex attention-low-rank-why.tex
	rm -f *.aux *.log

clean:
	rm -f *.aux *.pdf attention-low-rank-why.tex.bak* *.log *.out
