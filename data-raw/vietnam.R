## Vietnam World Bank Livings Standards Survey
## Clustered data examples

library(haven)


# Ex 1
# Source: http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex1.dta

  vietnam_ex1 <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex1.dta")


  usethis::use_data(vietnam_ex1, overwrite = TRUE)


# Ex 2
# Source: http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex2.dta

  vietnam_ex2 <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/vietnam_ex2.dta")


  usethis::use_data(vietnam_ex2, overwrite = TRUE)

