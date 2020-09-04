## Panel Survey of Income Dynamics
## Linear panel models example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/MOM.dat
# Read locally from Stata


  mom <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\mom.dta")


  usethis::use_data(mom, overwrite = TRUE)

