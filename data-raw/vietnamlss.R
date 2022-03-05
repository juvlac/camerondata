## World Bank’s 1997 Vietnam Living Standards Survey
## Quantile Regression Example

library(haven)
library(dplyr)

# Source: http://cameron.econ.ucdavis.edu/mmabook/qreg0902.dta

  vietnamlss <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/qreg0902.dta")


# Convert to integer

  vietnamlss <- vietnamlss %>%
    mutate_at(c("sex", "age", "educyr98", "farm", "urban98", "hhsize"), as.integer)



  usethis::use_data(vietnamlss, overwrite = TRUE)


