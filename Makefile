default: all
all:
	# pandoc whitepaper.md --pdf-engine=xelatex -o contentbox-wp.pdf 
	pandoc whitepaper.md -o contentbox-wp.pdf --from markdown --template eisvogel --listings

