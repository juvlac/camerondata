#' Fishing mode choice
#'
#' Data sample of 1,182 people from a survey conducted by Thomson and
#' Crooke (1991) and analyzed by Herriges and Kling (1999).
#' Cameron and Trivedi (2005).
#'
#'
#' @usage fishing
#'
#' @format A data frame with 1182 observations and 16 variables:
#' \describe{
#'   \item{mode}{fishing mode choice, = 1 beach, = 2 pier, = 3 private boat, = 4 charter boat}
#'   \item{price}{price for chosen alternative, usd}
#'   \item{crate}{catch rate for chosen alternative,
#'   sum of per-hour catch rates of targeted species.}
#'   \item{dbeach}{= 1 if beach mode chosen, = 0 otherwise}
#'   \item{dpier}{= 1 if pier mode chosen, = 0 otherwise}
#'   \item{dprivate}{= 1 if private boat mode chosen, = 0 otherwise}
#'   \item{dcharter}{= 1 if charter boat mode chosen, = 0 otherwise}
#'   \item{pbeach}{price for beach mode, usd}
#'   \item{ppier}{price for pier mode, usd}
#'   \item{pprivate}{price for private boat mode, usd}
#'   \item{pcharter}{price for charter boat mode, usd}
#'   \item{qbeach}{catch rate for beach mode}
#'   \item{qpier}{catch rate for pier mode}
#'   \item{qprivate}{catch rate for private boat mode}
#'   \item{qcharter}{catch rate for charter boat mode}
#'   \item{income}{monthly income, usd}
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
#' @examples
#' summary(fishing)
"fishing"
