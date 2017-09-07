#!/bin/sh

Rscript -e "bookdown::render_book('index.Rmd', output_format=c('html_document'))"
