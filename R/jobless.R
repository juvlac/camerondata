#' Unemployment duration
#'
#' Data from the January Current Population Survey’s Displaced
#' Workers Supplements (DWS) for the years 1986, 1988, 1990, and 1992.
#' Only individuals between 20 and 61 years old who were displaced from
#' nonagricultural jobs due to plant closure, slack work, or abolished positions
#' are included in the sample (McCall, 1996).
#' Cameron and Trivedi (2005).
#'
#'
#' @usage data(jobless)
#'
#' @format A data frame with 3343 observations and 43 variables:
#' \describe{
#'   \item{\strong{spell}}{length of spell (joblessness duration) in number of two-week intervals}
#'   \item{\strong{censor1}}{= 1 if re-employed at full-time job}
#'   \item{\strong{censor2}}{= 1 if re-employed at part-time job}
#'   \item{\strong{censor3}}{= 1 if re-employed but left job: pt–ft status unknown}
#'   \item{\strong{censor4}}{= 1 if still jobless}
#'   \item{\strong{ui}}{= 1 if filed unemployment insurance claim}
#'   \item{\strong{reprate}}{eligible replacement rate, weekly benefit amount divided by
#'     weekly earnings in the lost job,}
#'   \item{\strong{logwage}}{log weekly earnings in lost job, 1985 prices}
#'   \item{\strong{tenure}}{years tenure in lost job}
#'   \item{\strong{disrate}}{eligible disregard rate}
#'   \item{\strong{slack}}{= 1 if lost job due to slack work}
#'   \item{\strong{abolpos}}{= 1 if lost job due to abolished position}
#'   \item{\strong{explose}}{= 1 if expected to lose job}
#'   \item{\strong{stateur}}{state unemployment rate, percent}
#'   \item{\strong{houshead}}{= 1 if household head}
#'   \item{\strong{married}}{= 1 if married}
#'   \item{\strong{female}}{= 1 if female}
#'   \item{\strong{child}}{= 1 if has children}
#'   \item{\strong{ychild}}{= 1 if has children five age and under}
#'   \item{\strong{nonwhite}}{= 1 if nonwhite}
#'   \item{\strong{age}}{age}
#'   \item{\strong{schlt12}}{= 1 if less than 12 years schooling}
#'   \item{\strong{schgt12}}{= 1 if more than 12 years schooling}
#'   \item{\strong{smsa}}{= 1 if resides in SMSA (standard metropolitan statistical area)}
#'   \item{\strong{bluecoll}}{= 1 if los job blue collar}
#'   \item{\strong{mining}}{= 1 if lost job in mining}
#'   \item{\strong{constr}}{= 1 if lost job in construction}
#'   \item{\strong{transp}}{= 1 if lost job in transportation}
#'   \item{\strong{trade}}{= 1 if lost job in trade}
#'   \item{\strong{fire}}{= 1 if lost job in finance, insurance and real estate sector}
#'   \item{\strong{services}}{= 1 if lost job in services sector}
#'   \item{\strong{pubadmin}}{= 1 if lost job in the public administration}
#'   \item{\strong{year85}}{= 1 if year of job loss is 1985}
#'   \item{\strong{year87}}{= 1 if year of job loss is 1987}
#'   \item{\strong{year89}}{= 1 if year of job loss is 1989}
#'   \item{\strong{midatl}}{= 1 if residence in Middle Atlantic}
#'   \item{\strong{encen}}{= 1 if residence in East North Central}
#'   \item{\strong{wncen}}{= 1 if residence in West North Central}
#'   \item{\strong{southatl}}{= 1 if residence in South Atlantic}
#'   \item{\strong{escen}}{= 1 if residence in East South Central}
#'   \item{\strong{wscen}}{= 1 if residence in West South Central}
#'   \item{\strong{mountain}}{= 1 if residence in Mountain region}
#'   \item{\strong{pacific}}{= 1 if residence in Pacific region}
#'   ...
#' }
#' @section Section in Text:
#' 17.11 Duration Example: Unemployment Duration, pp. 603-8, 632-6, 658-62
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' McCall, B. (1996), Unemployment Insurance Rules, Joblessness,
#' and Part-time Work," Econometrica, 64, 647-682.
"jobless"
