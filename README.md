
<!-- README.md is generated from README.Rmd. Please edit that file -->

# camerondata

<!-- badges: start -->

<!-- badges: end -->

The goal of camerondata is to provide graduate students and applied
researchers with a quick and easy access to data sets that let them
replicate the empirical examples found in Cameron and Trivedi’s
Microeconometrics Methods and Applications.

## How to install

You can install the development version of camerondata from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("juvlac/camerondata")
```

## Example

``` r
# Load package
library(camerondata)

# Subsample: only two modes of fishing
subsample <- fishing %>% 
  filter(mode == 2 | mode == 4) %>% 
  select(mode, dcharter, pcharter, ppier)

subsample
#> # A tibble: 630 x 4
#>     mode dcharter pcharter ppier
#>    <int>    <int>    <dbl> <dbl>
#>  1     4        1    183.  158. 
#>  2     4        1     34.5  15.1
#>  3     2        0     84.9  15.1
#>  4     4        1     63.9 192. 
#>  5     4        1     56.7  15.1
#>  6     2        0     48.3  34.9
#>  7     2        0     28.1  17.9
#>  8     2        0     84.9  15.1
#>  9     2        0    153.   33.5
#> 10     2        0     31.7  33.5
#> # ... with 620 more rows
```

``` r

# Overall Data Summary
subsample %>% 
  summarize(meanPriceCharter = mean(pcharter),
            meanPricePier = mean(ppier),
            n = n()) 
#> # A tibble: 1 x 3
#>   meanPriceCharter meanPricePier     n
#>              <dbl>         <dbl> <int>
#> 1             84.9          95.2   630
```

``` r

# Data Summary by charter boat (y=1) and pier (y=0)
subsample %>% 
  group_by(dcharter) %>% 
  summarize(MeanPriceCharter = mean(pcharter),
            MeanPricePier = mean(ppier),
            n = n())
#> # A tibble: 2 x 4
#>   dcharter MeanPriceCharter MeanPricePier     n
#>      <int>            <dbl>         <dbl> <int>
#> 1        0            110.           30.6   178
#> 2        1             75.1         121.    452
```

``` r
# Relative frequency in subsample
table(subsample$dcharter)/length(subsample$dcharter)
#> 
#>         0         1 
#> 0.2825397 0.7174603
```