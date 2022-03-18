#' Patents and R&D
#'
#'
#' Panel data on patents and R&D expenditures. The sample includes
#' 346 firms with five years of data from 1975 to 1979 used by Hall,
#' Griliches, and Hausman (1986).
#'
#'
#'
#' @usage patentsrd
#'
#' @format A data frame with 346 observations and 25 variables:
#' \describe{
#'   \item{cusip}{Compustat's identifying number for the firm
#'   (Committee on Uniform Security Identification Procedures number).}
#'   \item{ardssic}{A two-digit code for the applied R&D
#'   industrial classification.}
#'   \item{scisect}{= 1 if firm is in the scientific sector.}
#'   \item{logk}{log of the book value of capital in 1972.}
#'   \item{sumpat}{sum of patents applied for between 1972-1979.}
#'   \item{logr70}{log of R&D spending in 1970, in 1972 dollars.}
#'   \item{logr71}{log of R&D spending in 1971, in 1972 dollars.}
#'   \item{logr72}{log of R&D spending in 1972, in 1972 dollars.}
#'   \item{logr73}{log of R&D spending in 1973, in 1972 dollars.}
#'   \item{logr74}{log of R&D spending in 1974, in 1972 dollars.}
#'   \item{logr75}{log of R&D spending in 1975, in 1972 dollars.}
#'   \item{logr76}{log of R&D spending in 1976, in 1972 dollars.}
#'   \item{logr77}{log of R&D spending in 1977, in 1972 dollars.}
#'   \item{logr78}{log of R&D spending in 1978, in 1972 dollars.}
#'   \item{logr79}{log of R&D spending in 1979, in 1972 dollars.}
#'   \item{pat70}{number of patents applied in the year that were eventually granted (1970).}
#'   \item{pat71}{number of patents applied in the year that were eventually granted (1971).}
#'   \item{pat72}{number of patents applied in the year that were eventually granted (1972).}
#'   \item{pat73}{number of patents applied in the year that were eventually granted (1973).}
#'   \item{pat74}{number of patents applied in the year that were eventually granted (1974).}
#'   \item{pat75}{number of patents applied in the year that were eventually granted (1975).}
#'   \item{pat76}{number of patents applied in the year that were eventually granted (1976).}
#'   \item{pat77}{number of patents applied in the year that were eventually granted (1977).}
#'   \item{pat78}{number of patents applied in the year that were eventually granted (1978).}
#'   \item{pat79}{number of patents applied in the year that were eventually granted (1979).}
#' }
#' @section Section in Text:
#' 23.3 Nonlinear Panel Example: Patents and R&D, pp. 792-5
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' Hall, B., Griliches, Z. and Hausman J. (1986), "Patents and R and D:
#' Is There a Lag?," International Economic Review, 27,
#' issue 2, p. 265-83.
#' @examples
#' summary(patentsrd)
"patentsrd"
