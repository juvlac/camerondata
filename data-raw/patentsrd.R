## Patents-R&D data
## Nonlinear panel models example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/patr7079.asc
# Read locally from Stata


  patentsrd <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\patr7079.dta")

  # Change col names to lower case
  names(patentsrd) <- tolower(names(patentsrd))


  # Remove stat labels
  for (i in 1:ncol(patentsrd)) {
    attr(patentsrd[[i]], "format.stata") <- NULL

  }




  usethis::use_data(patentsrd, overwrite = TRUE)



