## Panel Survey of Income Dynamics,
## Data with more significant digits
## Linear panel models GMM example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/MOMprecise.dat
# Read locally from Stata


  laborpanelprec <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\momprecise.dta")

  for (i in 1:ncol(laborpanelprec)) {
    attr(laborpanelprec[[i]], "format.stata") <- NULL

  }


  usethis::use_data(laborpanelprec, overwrite = TRUE)
