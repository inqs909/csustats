
<!-- README.md is generated from README.Rmd. Please edit that file -->

# R Package `csustats`

<!-- badges: start -->

[![R-CMD-check](https://github.com/inqs909/csustats/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/inqs909/csustats/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

## Author

Isaac Quintanilla Salinas

## General Information

Thw `csustats` R Package contains
[learnr](https://rstudio.github.io/learnr/) tutorials for students to
complete. The package will install the `learnr` and the
[`tidyverse`](https://www.tidyverse.org/) package as well. RStudio is
required to run the tutorials. You can download the latest version of
RStudio [here](https://posit.co/download/rstudio-desktop/).

If there are any questions or there are any errors in the tutorial,
please feel free to email me.

## Install R Package

To install the package, use the following code:

``` r
#install.packages("remotes")
remotes::install_github("inqs909/csustats")
```

Make sure to install the `remotes` package first.

## learnr Tutorials

This package contains a `learnr` tutorials that can be used to learn
about different statistical topics. View the vignette on tutorials to
get more information. Go to the articles section of the website to find
the page.

### Access learnr tutorial

To access one of my learnr tutorials, use the `access_tutorial()`
function. It only needs the name (id) of the tutorial.

``` r
library(csustats)
access_tutorial("R_Basics")
```

### List learnr tutorials

To see what tutorials are available in this package, use the following
code:

``` r
library(csustats)
list_tutorials()
```

This will display a data frame that you can manipulate it further.
