#!/bin/bash
R -e "rmarkdown::render('test.Rmd')"
open test.html
