#' Vietnam health care use (household level)
#'
#' Data from the World Bank's Vietnam Living Standards Survey of 1997-1998
#' at the household level. Sample extract by Cameron and Trivedi (2005).
#'
#'
#' @usage data(vietnam_hh)
#'
#' @format A data frame with 5999 observations and 8 variables:
#' \describe{
#'   \item{\strong{sex}}{= 1 if head of household is female}
#'   \item{\strong{age}}{age of head of household}
#'   \item{\strong{educ}}{Highest education obtained by head of household}
#'   \item{\strong{farm}}{= 1 for agricultural household}
#'   \item{\strong{hhsize}}{household size}
#'   \item{\strong{commune}}{commune code}
#'   \item{\strong{lnhhexp}}{total household expenditure, ln}
#'   \item{\strong{lnexp12m}}{household healthcare expenditure in the past
#'   12 months, ln}
#' }
#' @section Section in Text:
#' 24.7 Clustering Example: Vietnam Health Care Use, pp 848-53
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' World Bank Living Standards Survey 1997-1998 Vietnam.
#' \url{https://microdata.worldbank.org/index.php/catalog/2694}
#' @examples
#' dplyr::glimpse(vietnam_hh)
#' head(vietnam_hh)
"vietnam_hh"
