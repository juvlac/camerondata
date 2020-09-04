## National Supported Work (NSW) demonstration project
## Treatment evaluation example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/nswpsid.dta

  nswpsid <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/nswpsid.dta")


  usethis::use_data(nswpsid, overwrite = TRUE)
