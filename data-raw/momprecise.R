## Panel Survey of Income Dynamics,
## Data with more significant digits
## Linear panel models GMM example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/MOMprecise.dat
# Read locally from Stata


  momprecise <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\mom.dta")


  usethis::use_data(momprecise, overwrite = TRUE)
