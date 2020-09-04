## Fishing-mode choice data
## Binary and multinomial outcomes Example

library(haven)
library(dplyr)


# Source: http://cameron.econ.ucdavis.edu/mmabook/Nldata.asc
# Read locally from Stata

  nldata <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\nldata.dta")


# Convert to integer

  nldata <- nldata %>%
    mutate_at(c("mode","dbeach","dpier","dprivate", "dcharter"),
              as.integer)


  usethis::use_data(nldata, overwrite = TRUE)

