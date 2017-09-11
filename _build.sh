#!/bin/sh

Rscript -e "rmarkdown::render_site(output_format = c('bookdown::html_book', 'bookdown::pdf_book', 'bookdown::epub_book'), encoding = 'UTF-8')"
