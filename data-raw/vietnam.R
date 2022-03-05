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


  usethis::use_data(vietnam_ind, overwrite = TRUE)

