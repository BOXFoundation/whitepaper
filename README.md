# ContentBox Whitepaper

This repository contains the LaTeX source code for the Whitepaper. The instructions to clone the repository and build the PDF using pandoc are described below.

Currently the build instructions are for Mac OS High Sierra but may successfully build on other distributions. Pull requests to update the whitepaper will be gladly accepted and reviewed.

## Installation Instructions

+ Install Latex

+ Install Pandoc
```bash
brew install pandoc
```

+ Optional: Install eisvogel.tex to Pandoc's template folder

## Build Instructions

Open the whitepaper directory
```bash
cd ~/castbox-wp
```

Compile using pandoc
```bash
make
```

After building, the pdf file will be output to:
```bash
./contentbox-wp.pdf
```
