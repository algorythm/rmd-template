# Template for RMarkdown


## Setup 

### Manual

Build in terminal on Mac:

```bash
export PATH=$PATH:/Applications/RStudio.app/Contents/MacOS/pandoc
```

In Windows, you’d include `"c:\Program Files\RStudio\bin\pandoc"` in your Path system environment variable.

See <http://kbroman.org/knitr_knutshell/pages/Rmarkdown.html> for more details.

To compile, run build.sh or the following:


```bash
R -e "rmarkdown::render('test.Rmd')"
```

### Easy

Open in RStudio and use knitr to preview.

## Sources

* <http://kbroman.org/knitr_knutshell/pages/Rmarkdown.html>
* <https://www.zevross.com/blog/2014/07/09/making-use-of-external-r-code-in-knitr-and-r-markdown/> - advanced includes
