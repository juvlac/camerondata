## World Bank’s 1997 Vietnam Living Standards Survey
## Quantile Regression Example

library(haven)
library(dplyr)

# Source: http://cameron.econ.ucdavis.edu/mmabook/qreg0902.dta

  qreg0902 <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/qreg0902.dta")


# Convert to integer

  qreg0902 <- qreg0902 %>%
    mutate_at(c("sex", "age", "educyr98", "farm", "urban98", "hhsize"), as.integer)



  usethis::use_data(qreg0902, overwrite = TRUE)


