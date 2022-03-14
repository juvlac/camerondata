#' Household medical expenditure
#'
#' Data from the World Bank's 1997 Vietnam Living Standards Survey 1997-98
#' at the household level.
#' Cameron and Trivedi (2005)
#'
#'
#' @usage data(vietnamlss)
#'
#' @format A data frame with 5999 observations and 9 variables:
#' \describe{
#'   \item{\strong{sex}}{gender of household head, 1 = male; 2 = female}
#'   \item{\strong{age}}{age of household head}
#'   \item{\strong{educyr98}}{schooling year of household head}
#'   \item{\strong{farm}}{type of household, = 1 if farm }
#'   \item{\strong{urban98}}{= 1 if urban area, = 0 if rural area}
#'   \item{\strong{hhsize}}{household size}
#'   \item{\strong{lhhexp1}}{household total expenditure, ln}
#'   \item{\strong{lhhex12m}}{household medical expenditure, ln}
#'   \item{\strong{lnrlfood}}{household food expenditure, ln}
#' }
#' @section Section in Text:
#' 4.6.4 Quantile Regression Example, pp. 88-90
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @examples
#' dplyr::glimpse(vietnamlss)
#' head(vietnamlss)
"vietnamlss"
