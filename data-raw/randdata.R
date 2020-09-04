## Rand Health Insurance Experiment
## Selection + count data models examples

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/randdata.dta

  randdata <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/randdata.dta")


  usethis::use_data(randdata, overwrite = TRUE)
