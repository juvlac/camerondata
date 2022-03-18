#' Household medical expenditure
#'
#' Data from the World Bank's 1997 Vietnam Living Standards Survey 1997-98
#' at the household level.
#' Cameron and Trivedi (2005)
#'
#'
#' @usage vietnamlss
#'
#' @format A data frame with 5999 observations and 9 variables:
#' \describe{
#'   \item{sex}{gender of household head, 1 = male; 2 = female}
#'   \item{age}{age of household head}
#'   \item{educyr98}{schooling year of household head}
#'   \item{farm}{type of household, = 1 if farm }
#'   \item{urban98}{= 1 if urban area, = 0 if rural area}
#'   \item{hhsize}{household size}
#'   \item{lhhexp1}{household total expenditure, ln}
#'   \item{lhhex12m}{household medical expenditure, ln}
#'   \item{lnrlfood}{household food expenditure, ln}
#' }
#' @section Section in Text:
#' 4.6.4 Quantile Regression Example, pp. 88-90
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' World Bank Living Standards Survey 1997-1998 Vietnam.
#' \url{https://microdata.worldbank.org/index.php/catalog/2694}
#' @examples
#' summary(vietnamlss)
"vietnamlss"
