## World Bank’s 1997 Vietnam Living Standards Survey
## Quantile Regression Example

library(haven)
library(dplyr)

# Source: http://cameron.econ.ucdavis.edu/mmabook/qreg0902.dta

  vietnamlss <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/qreg0902.dta")

  # Remove stata labels

  for (i in 1:ncol(vietnamlss)) {
    attr(vietnamlss[[i]], "label") <- NULL
    attr(vietnamlss[[i]], "format.stata") <- NULL

  }

  # Convert to integer

  vietnamlss <- vietnamlss %>%
    mutate_at(c("sex", "age", "educyr98", "farm", "urban98", "hhsize"), as.integer)



  usethis::use_data(vietnamlss, overwrite = TRUE)


