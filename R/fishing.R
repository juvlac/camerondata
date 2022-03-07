#' Fishing mode choice
#'
#' Data sample of 1,182 people from a survey conducted by Thomson and
#' Crooke (1991) and analyzed by Herriges and Kling (1999).
#' Cameron and Trivedi (2005).
#'
#'
#'
#' @usage data(fishing)
#'
#' @format A data frame with 1182 observations and 16 variables:
#' \describe{
#'   \item{\strong{mode}}{fishing mode choice, = 1 beach,
#'   = 2 pier, = 3 private boat, = 4 charter}
#'   \item{\strong{price}}{price for chosen alternative, usd}
#'   \item{\strong{crate}}{catch rate for chosen alternative,
#'   sum of per-hour catch rates of targeted species.}
#'   \item{\strong{dbeach}}{= 1 if beach mode chosen, = 0 otherwise}
#'   \item{\strong{dpier}}{= 1 if pier mode chosen, = 0 otherwise}
#'   \item{\strong{dprivate}}{= 1 if private boat mode chosen, = 0 otherwise}
#'   \item{\strong{dcharter}}{= 1 if charter boat mode chosen, = 0 otherwise}
#'   \item{\strong{pbeach}}{price for beach mode, usd}
#'   \item{\strong{ppier}}{price for pier mode, usd}
#'   \item{\strong{pprivate}}{price for private boat mode, usd}
#'   \item{\strong{pcharter}}{price for charter boat mode, usd}
#'   \item{\strong{qbeach}}{catch rate for beach mode}
#'   \item{\strong{qpier}}{catch rate for pier mode}
#'   \item{\strong{qprivate}}{catch rate for private boat mode}
#'   \item{\strong{qcharter}}{catch rate for charter boat mode}
#'   \item{\strong{income}}{monthly income, usd}
#' }
#' @section Section in Text:
#' 14.2 Binary Outcome Example: Fishing Mode Choice, pp. 464-6, 486
#'
#' 15.2 Choice of Fishing Mode, pp. 491-5
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' Herriges, J. and Kling, C. (1999), "Nonlinear Income Effects
#' in Random Utility Models," Review of Economics and Statistics, 81, 62-72.
#'
#' Thomson, C., and Crooke, S. (1991), "Results of the Southern
#' California Sportfish Economic Survey," NOAA Technical Memorandum,
#' National Marine Fisheries Service, Southwest Fisheries Science Center.
"fishing"
