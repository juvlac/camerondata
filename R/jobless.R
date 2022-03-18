#' Unemployment duration
#'
#' Data from the January Current Population Survey's Displaced
#' Workers Supplements (DWS) for the years 1986, 1988, 1990, and 1992.
#' Only individuals between 20 and 61 years old who were displaced from
#' nonagricultural jobs due to plant closure, slack work, or abolished positions
#' are included in the sample (McCall, 1996).
#' Cameron and Trivedi (2005).
#'
#'
#' @usage jobless
#'
#' @format A data frame with 3343 observations and 43 variables:
#' \describe{
#'   \item{spell}{length of spell (joblessness duration) in number of two-week intervals}
#'   \item{censor1}{= 1 if re-employed at full-time job}
#'   \item{censor2}{= 1 if re-employed at part-time job}
#'   \item{censor3}{= 1 if re-employed but left job: pt–ft status unknown}
#'   \item{censor4}{= 1 if still jobless}
#'   \item{ui}{= 1 if filed unemployment insurance claim}
#'   \item{reprate}{eligible replacement rate, weekly benefit amount divided by
#'     weekly earnings in the lost job,}
#'   \item{logwage}{log weekly earnings in lost job, 1985 prices}
#'   \item{tenure}{years tenure in lost job}
#'   \item{disrate}{eligible disregard rate}
#'   \item{slack}{= 1 if lost job due to slack work}
#'   \item{abolpos}{= 1 if lost job due to abolished position}
#'   \item{explose}{= 1 if expected to lose job}
#'   \item{stateur}{state unemployment rate, percent}
#'   \item{houshead}{= 1 if household head}
#'   \item{married}{= 1 if married}
#'   \item{female}{= 1 if female}
#'   \item{child}{= 1 if has children}
#'   \item{ychild}{= 1 if has children five age and under}
#'   \item{nonwhite}{= 1 if nonwhite}
#'   \item{age}{age}
#'   \item{schlt12}{= 1 if less than 12 years schooling}
#'   \item{schgt12}{= 1 if more than 12 years schooling}
#'   \item{smsa}{= 1 if resides in SMSA (standard metropolitan statistical area)}
#'   \item{bluecoll}{= 1 if los job blue collar}
#'   \item{mining}{= 1 if lost job in mining}
#'   \item{constr}{= 1 if lost job in construction}
#'   \item{transp}{= 1 if lost job in transportation}
#'   \item{trade}{= 1 if lost job in trade}
#'   \item{fire}{= 1 if lost job in finance, insurance and real estate sector}
#'   \item{services}{= 1 if lost job in services sector}
#'   \item{pubadmin}{= 1 if lost job in the public administration}
#'   \item{year85}{= 1 if year of job loss is 1985}
#'   \item{year87}{= 1 if year of job loss is 1987}
#'   \item{year89}{= 1 if year of job loss is 1989}
#'   \item{midatl}{= 1 if residence in Middle Atlantic}
#'   \item{encen}{= 1 if residence in East North Central}
#'   \item{wncen}{= 1 if residence in West North Central}
#'   \item{southatl}{= 1 if residence in South Atlantic}
#'   \item{escen}{= 1 if residence in East South Central}
#'   \item{wscen}{= 1 if residence in West South Central}
#'   \item{mountain}{= 1 if residence in Mountain region}
#'   \item{pacific}{= 1 if residence in Pacific region}
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
#' @examples
#' summary(jobless)
"jobless"
