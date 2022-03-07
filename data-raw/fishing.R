## Fishing-mode choice data
## Binary and multinomial outcomes Example

library(haven)
library(dplyr)


# Source: http://cameron.econ.ucdavis.edu/mmabook/Nldata.asc
# Read locally from Stata

  fishing <- read_dta("C:\\1-JEVL\\1-DatSci\\5-RProJects\\Camerondata_packdev\\nldata.dta")

  # Remove stata labels

  for (i in 1:ncol(fishing)) {
    attr(fishing[[i]], "format.stata") <- NULL

  }

# Convert to integer

  fishing <- fishing %>%
    mutate_at(c("mode","dbeach","dpier","dprivate", "dcharter"),
              as.integer)


  usethis::use_data(fishing, overwrite = TRUE)

