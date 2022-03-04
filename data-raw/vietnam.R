## Vietnam World Bank Livings Standards Survey
## Clustered data examples

library(haven)
library(dplyr)
library(magrittr )


# Ex 1
# Source: http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex1.dta

  vietnam_ex1 <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex1.dta")

  # Rename variable's names
  vietnam_ex1 <- vietnam_ex1 %>%
    rename(educ = comped98, lnhhexp = lhhexp1,
           lnexp12m =lhhex12m)


  usethis::use_data(vietnam_ex1, overwrite = TRUE)


# Ex 2
# Source: http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex2.dta

  vietnam_ex2 <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex2.dta")

  # Change col names to lower case
  names(vietnam_ex2) <- tolower(names(vietnam_ex2))

  # Rename variable's names
  vietnam_ex2 <- vietnam_ex2 %>%
    rename(educ = comped98, illness = illdum, injury = injdum,
           insurance = hlthins, lnhhexp =lnhhinc)


  usethis::use_data(vietnam_ex2, overwrite = TRUE)

