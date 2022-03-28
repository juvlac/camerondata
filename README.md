
<!-- README.md is generated from README.Rmd. Please edit that file -->

# camerondata

<!-- badges: start -->

<!-- badges: end -->

The goal of camerondata is to provide graduate students and applied
researchers with a quick and easy access to the data sets from the
empirical examples found in Cameron and Trivedi’s Microeconometrics
Methods and Applications.

## How to install

You can install camerondata from CRAN with:

``` r
  install.packages("camerondata")
```

Or you can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("juvlac/camerondata")
```

## Example

Let’s do the data summary from Section 14.2 *Binary Outcome Example:
Fishing Mode Choice*. You’ll need the `fishing` data set.

The choice is between two alternatives: fishing from a charter boat or
fishing from a pier. The relative price of charter fishing to fishing
from the pier is used as explanatory variable.

The sample has data on four fishing mode alternatives and different
possible explanatory variables. So we start by taking the subset of the
data that we need for this example.

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

Table 14.1 in the book (page 464) shows the data summary for the sample
of 630 individuals. Overall average prices for the charter boat and the
pier are 85 and 95 usd.

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

Averages prices are also calculated by grouping those who choose to fish
from the charter boat and those fishing from the pier. We can see that
price matters in the way we would expect. People selected the
alternative that was on average less expensive for them.

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

Finally, we can calculate the sample probabilities of each choice. These
are simply how frequently each choice appears in our sample. You can see
that 71.7% of the sample chose charter boat fishing.

``` r
# Relative frequency in subsample
table(subsample$dcharter)/length(subsample$dcharter)
#> 
#>         0         1 
#> 0.2825397 0.7174603
```
