## Strike duration data
## Duration models example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/strkdur.dta

strikes <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/strkdur.dta")


usethis::use_data(strikes, overwrite = TRUE)
