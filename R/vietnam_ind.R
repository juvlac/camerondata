#' Vietnam health care use (individual level)
#'
#' Data from the World Bank's Vietnam Living Standards Survey of 1997-1998
#' at the individual level. Sample extract by Cameron and Trivedi (2005).
#'
#'
#' @usage data(vietnam_ind)
#'
#' @format A data frame with 27766 observations and 12 variables:
#' \describe{
#'   \item{\strong{educ}}{Completed diploma level}
#'   \item{\strong{sex}}{= 1 if respondent is male}
#'   \item{\strong{age}}{age in years}
#'   \item{\strong{married}}{= 1 for married person}
#'   \item{\strong{illness}}{number of illnesses experienced in past 12 months}
#'   \item{\strong{injury}}{= 1 if injured during survey period}
#'   \item{\strong{illdays}}{number of illness days}
#'   \item{\strong{actdays}}{number od days of limited activity}
#'   \item{\strong{pharvis}}{number of direct pharmacy visits}
#'   \item{\strong{insurance}}{= 1 if respondent has health insurance coverage}
#'   \item{\strong{lnhhexp}}{total household expenditure, ln}
#'   \item{\strong{commune}}{commune code}
#' }
#' @section Section in Text:
#' Section
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' World Bank Living Standards Survey 1997-1998 Vietnam.
#' \url{https://microdata.worldbank.org/index.php/catalog/2694}
"vietnam_ind"