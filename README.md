
<!-- README.md is generated from README.Rmd. Please edit that file -->

# edapkg

<!-- badges: start -->
<!-- badges: end -->

The goal of edapkg is to calculates mean, median and Standard deviation
of a numeric vector.

## Installation

You can install released version of the edapkg from
[CRAN](https://cran.r-project.org/) with:

``` r
install.packages("edapkg")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(edapkg)
## basic example code
```

``` r
edatest(mtcars$mpg)
#> $average
#> [1] 20.09062
#> 
#> $median
#> [1] 19.2
#> 
#> $stddev
#> [1] 6.026948
```
