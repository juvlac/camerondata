## Panel Survey of Income Dynamics
## Linear panel models example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/MOM.dat
# Read locally from Stata


  laborpanel <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\mom.dta")

  for (i in 1:ncol(laborpanel)) {
    attr(laborpanel[[i]], "format.stata") <- NULL

  }

  usethis::use_data(laborpanel, overwrite = TRUE)

