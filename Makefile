default: all
all:
	pandoc whitepaper.md --pdf-engine=xelatex -o contentbox-wp.pdf 

