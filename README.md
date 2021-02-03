
<!-- README.md is generated from README.Rmd. Please edit that file -->

# foofactors

<!-- badges: start -->

<!-- badges: end -->

The goal of foofactors is to handle pesky factors

## Installation

You can install the development version of foofactors from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("oliviabern/foofactors")
```

## Example

This is a basic example which shows you how to catonate two factors:

``` r
library(foofactors)
fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
#> [1] setosa     versicolor virginica  ctrl       trt1       trt2      
#> Levels: ctrl setosa trt1 trt2 versicolor virginica
```
