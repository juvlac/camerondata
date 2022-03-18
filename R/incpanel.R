#' Hourly wages
#'
#' Data from the Michigan Panel Survey of Income Dynamics, Individual Level Final
#' Release 1993. Sample of 4856 women, extracted by Cameron and Trivedi (2005).
#'
#'
#' @usage incpanel
#'
#' @format A data frame with 4856 observations and 9 variables:
#' \describe{
#'   \item{intnum}{interview number 1968}
#'   \item{persnum}{person number}
#'   \item{age}{age of individual in 1993}
#'   \item{educatn}{highest grade/year of school completed 1993}
#'   \item{earnings}{total labor income of individual received in 1992, dollars}
#'   \item{hours}{total annual work hours in 1992}
#'   \item{sex}{sex of individual,= 2 if female}
#'   \item{kids}{total number of children born to this individual}
#'   \item{married}{last known marital status: 1 = married,
#'   2 = never married, 3 = widowed, 4 = divorced, 5 = separated,
#'   8 = NA, 9 = no histories 85-93 }
#' }
#' @section Section in Text:
#' 9.2.1 Nonparametric density estimation, pp. 295
#' 9.2.2 Nonparametric Regression, pp. 297
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' Michigan Panel Study of Income Dynamics (PSID),
#' \url{https://psidonline.isr.umich.edu/}
#' @examples
#' summary(incpanel)
"incpanel"

