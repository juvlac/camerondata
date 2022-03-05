## Current Population Survey’s Displaced Workers Supplements
## Duration models example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/ema1996.dta

  jobless <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/ema1996.dta")


  usethis::use_data(jobless, overwrite = TRUE)
