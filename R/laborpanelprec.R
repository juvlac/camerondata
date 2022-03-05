#' Hours worked and wages (with more precision)
#'
#' Data on 532 males over 10 years (1979-1988) from Ziliak (1997),
#' with more significant digits (seven decimals) than the data originally posted on
#' JBES website with two decimal places (Cameron and Trivedi, 2005).
#'
#'
#' @usage data(laborpanelprec)
#'
#' @format A data frame with 5320 observations and 8 variables:
#' \describe{
#'   \item{\strong{lnhr}}{log of annual hours worked}
#'   \item{\strong{lnwg}}{log of of hourly wage}
#'   \item{\strong{kids}}{number of children}
#'   \item{\strong{ageh}}{age}
#'   \item{\strong{agesq}}{quadratic age}
#'   \item{\strong{disab}}{= 1 if bad health}
#'   \item{\strong{id}}{identification code}
#'   \item{\strong{year}}{interview year}
#'   ...
#' }
#' @section Section in Text:
#' 22.3 Panel GMM Example: Hours and Wages, pp. 754-6
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' Ziliak, J. (1997), "Efficient Estimation With Panel Data when
#' Instruments are Predetermined: An Empirical Comparison of
#' Moment-Condition Estimators,"
#' Journal of Business and Economic Statistics, 15, 419-431.
#' \url{https://amstat.tandfonline.com/doi/abs/10.1080/07350015.1997.10524720}
#'
#' Panel Study of Income Dynamics (PSID),
#' \url{https://psidonline.isr.umich.edu}
"laborpanelprec"
