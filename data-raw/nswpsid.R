## National Supported Work (NSW) demonstration project
## Treatment evaluation example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/nswpsid.dta

  nswpsid <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/nswpsid.dta")

  # Change col names to lower case
  names(nswpsid) <- tolower(names(nswpsid))


  # Correction to u74, u75
  # Should be U74=1 if R74=0 and U74=0 if R74>0 anmd similar for U75

  nswpsid <- nswpsid %>%
    select(-u74, -u75)

  nswpsid <- nswpsid %>%
    mutate(u74 = if_else(re74 == 0, 1, 0),
           u75 = if_else(re75 == 0, 1, 0))


  usethis::use_data(nswpsid, overwrite = TRUE)
