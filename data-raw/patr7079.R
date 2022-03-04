## Patents-R&D data
## Nonlinear panel models example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/patr7079.asc
# Read locally from Stata


  patr7079 <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\patr7079.dta")


  usethis::use_data(patr7079, overwrite = TRUE)



