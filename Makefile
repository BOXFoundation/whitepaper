default: all
all:
	pandoc whitepaper.md -o contentbox-wp.pdf --from markdown --template eisvogel --listings

