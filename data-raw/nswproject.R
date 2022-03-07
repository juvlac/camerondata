## National Supported Work (NSW) demonstration project
## Treatment evaluation example

library(haven)


# Source: http://cameron.econ.ucdavis.edu/mmabook/nswpsid.dta

  nswproject <- read_dta("http://cameron.econ.ucdavis.edu/mmabook/nswpsid.dta")

  # Change col names to lower case
  names(nswproject) <- tolower(names(nswproject))


  # Correction to u74, u75
  # Should be U74=1 if R74=0 and U74=0 if R74>0 anmd similar for U75

  nswproject <- nswproject %>%
    select(-u74, -u75)

  nswproject <- nswproject %>%
    mutate(u74 = if_else(re74 == 0, 1, 0),
           u75 = if_else(re75 == 0, 1, 0))

  # Remove stata labels
  for (i in 1:ncol(nswproject)) {
    attr(nswproject[[i]], "format.stata") <- NULL
  }






  usethis::use_data(nswproject, overwrite = TRUE)
