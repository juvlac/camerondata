#' Returns to schooling
#'
#' Data from the National Longitudinal Survey of Young Men.
#' Cohort includes 3,010 males aged 24 to 34 years old in 1976,  who were
#' ages 14-24 when first interviewed in 1966.
#' Cameron and Trivedi (2005)
#'
#'
#'
#' @usage data(schooling)
#'
#' @format A data frame with 5226 observations and 101 variables:
#' \describe{
#'   \item{\strong{id}}{identification code}
#'   \item{\strong{black}}{= 1 if black race}
#'   \item{\strong{imigrnt}}{= 1 if born in the US}
#'   \item{\strong{hhead}}{person lived with at age 14 (in 1966)}
#'   \item{\strong{mag_14}}{= 1 if magazines available at age 14}
#'   \item{\strong{news_14}}{= 1 if newspapers available at age 14}
#'   \item{\strong{lib_14}}{= 1 if library card available at age 14}
#'   \item{\strong{num_sib}}{total number of siblings}
#'   \item{\strong{fgrade}}{highest grade completed by father (1966)}
#'   \item{\strong{mgrade}}{highest grade completed by mother (1966)}
#'   \item{\strong{iq}}{IQ score in 1968}
#'   \item{\strong{bdate}}{date of birth}
#'   \item{\strong{gfill76}}{highest grade completed 1976, some values filled from prevs reports}
#'   \item{\strong{wt76}}{sampling weights 1976}
#'   \item{\strong{grade76, grade66}}{highest grade completed in 1976/1966}
#'   \item{\strong{age76, age66}}{age, 1976/1966 survey}
#'   \item{\strong{smsa76, smsa66}}{current residence, = 1 if lived in central city in 1976/1966}
#'   \item{\strong{region}}{census region in 1966}
#'   \item{\strong{col4}}{= 1 if there is a 4-year college nearby}
#'   \item{\strong{mcol4}}{= 1 if male 4-year college nearby}
#'   \item{\strong{col4pub}}{= 1 if public 4-year college nearby}
#'   \item{\strong{south76}}{= 1 if lived in South in 1976}
#'   \item{\strong{wage76}}{hourly wage in 1976, ln}
#'   \item{\strong{exp76}}{work experience in 1976, years calculated as (10 + age66) - grade76 - 6}
#'   \item{\strong{expsq76}}{experience 1976 squared, exp76^2/100}
#'   \item{\strong{agesq76}}{age squared (1976)}
#'   \item{\strong{reg1- reg9}}{region, = 1 if lived in region:
#'   NE (reg1), MidAtl (reg2), ENC (reg3), WNC (reg4), SA (reg5), ESC (reg6),
#'   WSC (reg7), M (reg8), P (reg9) }
#'   \item{\strong{momdad14}}{= 1 if lived with both parents at age 14}
#'   \item{\strong{sinmom14}}{= 1 if lived with mother only at age 14}
#'   \item{\strong{nodaded}}{= 1 if father has no formal education}
#'   \item{\strong{nomomed}}{= 1 if mother has no formal education}
#'   \item{\strong{daded}}{mean grade level of father}
#'   \item{\strong{momed}}{mean grade level of mother}
#'   \item{\strong{famed}}{father's and mother's education}
#'   \item{\strong{famed1}}{= 1 if mgrade> 12 & fgrade> 12}
#'   \item{\strong{famed2}}{= 1 if mgrade>=12 & fgrade>=12}
#'   \item{\strong{famed3}}{= 1 if mgrade==12 & fgrade==12}
#'   \item{\strong{famed4}}{= 1 if mgrade>=12 & fgrade==-1}
#'   \item{\strong{famed5}}{= 1 if fgrade>=12}
#'   \item{\strong{famed6}}{= 1 if mgrade>=12 & fgrade> -1}
#'   \item{\strong{famed7}}{= 1 if mgrade>=9 & fgrade>=9}
#'   \item{\strong{famed8}}{= 1 if mgrade> -1 & fgrade> -1}
#'   \item{\strong{famed9}}{= 1 if famed not in range 1-8}
#'   \item{\strong{int76}}{= 1 if wt76 not missing}
#'   \item{\strong{age1415}}{= 1 if in age group 14-15}
#'   \item{\strong{age1617}}{= 1 if in age group 16-17}
#'   \item{\strong{age1819}}{= 1 if in age group 18-19}
#'   \item{\strong{age2021}}{= 1 if in age group 20-21}
#'   \item{\strong{age2224}}{= 1 if in age group 22-24}
#'   \item{\strong{cage1415}}{= 1 if in age group 14-15 and lived near college}
#'   \item{\strong{cage1617}}{= 1 = 1 if in age group 16-17 and lived near college}
#'   \item{\strong{cage1819}}{= 1 if in age group 18-19 and lived near college}
#'   \item{\strong{cage2021}}{= 1 if in age group 20-21 and lived near college}
#'   \item{\strong{cage2224}}{= 1 if in age group 22-24 and lived near college}
#'   \item{\strong{cage66}}{age in 1966 and lived near college}
#'   \item{\strong{a1 - a11}}{= 1 if age in 1966 is: 14 (a1), 15 (a2),
#'   16 (a3), 17 (a4), 18 (a5), 19 (a6), 20 (a7), 21 (a8), 22 (a9),
#'   23 (a10), 24 (a11)}
#'   \item{\strong{ca1}}{= 1 if did not live near college in 1966}
#'   \item{\strong{ca2 - ca12}}{= 1 if lived near college and age in 1966 is:
#'    14 (ca2), 15 (ca3), 16 (ca4), 17 (ca5), 18 (ca6), 19 (ca7),
#'    20 (ca8), 21 (ca9), 22 (ca10), 23 (ca11), 24 (ca12)}
#'   \item{\strong{g25}}{grade level when 25 years old}
#'   \item{\strong{g25i}}{= 1 if =g25 and intrvwed in year used for determining g25}
#'   \item{\strong{intmo66}}{interview month in 1966, used to identify cases incl by Card}
#'   \item{\strong{nlsflt}}{flag to identify if the case was used by Card}
#'   \item{\strong{nsib}}{number of siblings}
#'   \item{\strong{ns1 - ns7}}{= 1 if number of siblings is: 0 (ns1), 2 (ns2),
#'   3 (ns3), 4 (ns4), 6 (ns5), 9 (ns6), 18 (ns7) }
#' }
#' @section Section in Text:
#' 4.9.6 Instrumental Variables Application, pp. 110-2
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' Card, D. (1995), "Using Geographic Variation in College Proximity to
#' Estimate the Returns to Schooling", in
#' Aspects of Labor Market Behavior: Essays in Honor of John Vanderkamp,
#' eds. L.N. Christofides et al., Toronto: University of Toronto Press, pp.201-221.

#'
#' Kling, J.R. (2001) "Interpreting Instrumental Variables Estimates of
#' the Return to Schooling," Journal of Business and Economic Statistics,
#' 19, 358-364.
#'
#'
#' \url{https://www.nlsinfo.org/content/cohorts/older-and-young-men}
#' @examples
#' dplyr::glimpse(schooling)
#' head(schooling)
"schooling"
