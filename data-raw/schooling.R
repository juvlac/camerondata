## National Longitudinal Survey
## Instrumental variables example

library(haven)
library(dplyr)


# Source: dat and dct files from http://cameron.econ.ucdavis.edu/mmabook/mmadata.html
# Read locally from Stata

  schooling <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\nls66.dta")


  usethis::use_data(schooling, overwrite = TRUE)


#

  #mag_14, 58 obs with 0.710??


  #bdate Stata formatted
