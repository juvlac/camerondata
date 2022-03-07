## Rand Health Insurance Experiment
## Selection + count data models examples

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/randdata.dta

  randhealth <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/randdata.dta")

  # Remove stata labels

  for (i in 1:ncol(randhealth)) {
    attr(randhealth[[i]], "label") <- NULL
    attr(randhealth[[i]], "format.stata") <- NULL

  }


  usethis::use_data(randhealth, overwrite = TRUE)
