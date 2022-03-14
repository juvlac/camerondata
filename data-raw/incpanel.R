## Michigan Panel Survey of Income Dynamics
## Nonparametric density estimation and regression example

library(readr)

# Source: http://cameron.econ.ucdavis.edu/mmabook/psidf3050.dat

# Fixed width file
# Info on column widths (in characters) available on
# http://cameron.econ.ucdavis.edu/mmabook/mma09p1np.do

  incpanel <- read_fwf("http://cameron.econ.ucdavis.edu/mmabook/psidf3050.dat",
                      fwf_cols(intnum = c(1,4), persnum = c(5,7),
                               age = c(8,9), educatn = c(10,11),
                               earnings = c(12,17), hours = c(18,21),
                               sex = c(22,22), kids = c(23,24),
                               married = c(25,25)))


  attr(incpanel, "spec") <- NULL
  attr(incpanel, "problems") <- NULL


  usethis::use_data(incpanel, overwrite = TRUE)

