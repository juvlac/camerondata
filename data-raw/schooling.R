## National Longitudinal Survey
## Instrumental variables example

library(haven)
library(dplyr)


# Source: dat and dct files from http://cameron.econ.ucdavis.edu/mmabook/mmadata.html
# Read locally from Stata

  schooling <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\nls66.dta")

  # Remove stata labels

  for (i in 1:ncol(schooling)) {
    attr(schooling[[i]], "label") <- NULL
    attr(schooling[[i]], "format.stata") <- NULL

  }


  # Convert to integer

  schooling <- schooling %>%
    mutate_at("mag_14", as.integer)


  usethis::use_data(schooling, overwrite = TRUE)






  #bdate Stata formatted
