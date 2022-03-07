## Current Population Survey’s Displaced Workers Supplements
## Duration models example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/ema1996.dta

  jobless <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/ema1996.dta")

  # Remove stata labels

  for (i in 1:ncol(jobless)) {
    attr(jobless[[i]], "label") <- NULL
    attr(jobless[[i]], "format.stata") <- NULL

  }

  attr(jobless, "label") <- NULL

  usethis::use_data(jobless, overwrite = TRUE)
