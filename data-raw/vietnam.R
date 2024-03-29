## Vietnam World Bank Livings Standards Survey
## Clustered data examples

library(haven)
library(dplyr)
library(magrittr )


# Ex 1
# Source: http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex1.dta

  vietnam_hh <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex1.dta")

  # Rename variable's names
  vietnam_hh <- vietnam_hh %>%
    rename(educ = comped98, lnhhexp = lhhexp1,
           lnexp12m =lhhex12m)

  # Remove stata labels

  for (i in 1:ncol(vietnam_hh)) {
    attr(vietnam_hh[[i]], "label") <- NULL
    attr(vietnam_hh[[i]], "format.stata") <- NULL
  }

  attr(vietnam_hh$farm, "labels") <- NULL
  attr(vietnam_hh$educ, "labels") <- NULL
  # remove class haven_labelled, vctrs_vctr
  class(vietnam_hh$farm) <- "double"
  class(vietnam_hh$educ) <- "double"


  usethis::use_data(vietnam_hh, overwrite = TRUE)


# Ex 2
# Source: http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex2.dta

  vietnam_ind <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex2.dta")

  # Change col names to lower case
  names(vietnam_ind) <- tolower(names(vietnam_ind))

  # Rename variable's names
  vietnam_ind <- vietnam_ind %>%
    rename(educ = comped98, illness = illdum, injury = injdum,
           insurance = hlthins, lnhhexp =lnhhinc)

  # Remove stata labels

  for (i in 1:ncol(vietnam_ind)) {
    attr(vietnam_ind[[i]], "label") <- NULL
    attr(vietnam_ind[[i]], "format.stata") <- NULL

  }



  usethis::use_data(vietnam_ind, overwrite = TRUE)

