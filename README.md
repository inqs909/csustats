
<!-- README.md is generated from README.Rmd. Please edit that file -->

# R Package `csustats`

<!-- badges: start -->

[![R-CMD-check](https://github.com/inqs909/csustats/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/inqs909/csustats/actions/workflows/R-CMD-check.yaml)
[![Lifecycle:
maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)

<!-- badges: end -->

## Author

Isaac Quintanilla Salinas

## General Information

The `csustats` R Package contains
[learnr](https://rstudio.github.io/learnr/) tutorials for students to
complete. The package will install the `learnr`, `gradethis`, and
`learnrhash` packages as well. **R 4.3.0 and RStudio 1.3 (2020 edition)
is required to run the tutorials.** You can download the latest version
of R [here](https://cloud.r-project.org/) and RStudio
[here](https://posit.co/download/rstudio-desktop/).

If there are any questions or there are any errors in the tutorial,
please feel free to email me.

## Install R Package

If you are installing this package on your computer, take a look at this
[documentation](https://www.inqs.info/csustats/articles/install.html) if
you run into problems.

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
access_tutorial("R_Obj")
```

### List learnr tutorials

To see what tutorials are available in this package, use the following
code:

``` r

csustats::list_tutorials()
```

The `ID` variable lists the input for the `access_tutorial` function.
