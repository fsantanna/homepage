all:
	pandoc -f markdown-markdown_in_html_blocks index.md > index.html

upload:
	#rsync -e ssh -avL . francisco@www.lua.inf.puc-rio.br:/home/francisco/public_html/
	rsync -e ssh -avL . fsantanna@ceu-lang.org:site/chico/
