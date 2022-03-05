## Rand Health Insurance Experiment
## Selection + count data models examples

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/randdata.dta

  randhealth <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/randdata.dta")


  usethis::use_data(randhealth, overwrite = TRUE)
