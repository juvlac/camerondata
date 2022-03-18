#' Vietnam health care use (household level)
#'
#' Data from the World Bank's Vietnam Living Standards Survey of 1997-1998
#' at the household level. Sample extract by Cameron and Trivedi (2005).
#'
#'
#' @usage vietnam_hh
#'
#' @format A data frame with 5999 observations and 8 variables:
#' \describe{
#'   \item{sex}{= 1 if head of household is female}
#'   \item{age}{age of head of household}
#'   \item{educ}{Highest education obtained by head of household}
#'   \item{farm}{= 1 for agricultural household}
#'   \item{hhsize}{household size}
#'   \item{commune}{commune code}
#'   \item{lnhhexp}{total household expenditure, ln}
#'   \item{lnexp12m}{household healthcare expenditure in the past
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
#' summary(vietnam_hh)
"vietnam_hh"
