# Install Pandoc:
# DEB package: https://github.com/jgm/pandoc/releases/tag/2.11.4
# PDF support: sudo apt intall texlive
# missing letltxmacro.sty: sudo apt install texlive-latex-extra
# Demo: pandoc vocabulary.md -o vocabulary.pdf
# Demo with CSS: pandoc vocabulary.md -t html -c github-markdown.css -o vocabulary.pdf
# Stylesheet: https://gist.github.com/tuzz/3331384
# Docs: https://pandoc.org/MANUAL.html "Creating PDF"