#' Returns to schooling
#'
#' Data from the National Longitudinal Survey of Young Men.
#' Cohort includes 3,010 males aged 24 to 34 years old in 1976,  who were
#' ages 14-24 when first interviewed in 1966.
#' Cameron and Trivedi (2005)
#'
#'
#'
#' @usage schooling
#'
#' @format A data frame with 5226 observations and 101 variables:
#' \describe{
#'   \item{id}{identification code}
#'   \item{black}{= 1 if black race}
#'   \item{imigrnt}{= 1 if born in the US}
#'   \item{hhead}{person lived with at age 14 (in 1966)}
#'   \item{mag_14}{= 1 if magazines available at age 14}
#'   \item{news_14}{= 1 if newspapers available at age 14}
#'   \item{lib_14}{= 1 if library card available at age 14}
#'   \item{num_sib}{total number of siblings}
#'   \item{fgrade}{highest grade completed by father (1966)}
#'   \item{mgrade}{highest grade completed by mother (1966)}
#'   \item{iq}{IQ score in 1968}
#'   \item{bdate}{date of birth}
#'   \item{gfill76}{highest grade completed 1976, some values filled from prevs reports}
#'   \item{wt76}{sampling weights 1976}
#'   \item{grade76}{highest grade completed in 1976}
#'   \item{grade66}{highest grade completed in 1966}
#'   \item{age76}{age in 1976}
#'   \item{age66}{age in 1966}
#'   \item{smsa76}{current residence, = 1 if lived in central city in 1976}
#'   \item{smsa66}{current residence, = 1 if lived in central city in 1966}
#'   \item{region}{census region in 1966}
#'   \item{col4}{= 1 if there is a 4-year college nearby}
#'   \item{mcol4}{= 1 if male 4-year college nearby}
#'   \item{col4pub}{= 1 if public 4-year college nearby}
#'   \item{south76}{= 1 if lived in South in 1976}
#'   \item{wage76}{hourly wage in 1976, ln}
#'   \item{exp76}{work experience in 1976, years calculated as (10 + age66) - grade76 - 6}
#'   \item{expsq76}{experience 1976 squared, exp76^2/100}
#'   \item{agesq76}{age squared (1976)}
#'   \item{reg1}{region, = 1 if lived in region NE}
#'   \item{reg2}{region, = 1 if lived in region MidAtl}
#'   \item{reg3}{region, = 1 if lived in region ENC}
#'   \item{reg4}{region, = 1 if lived in region WNC}
#'   \item{reg5}{region, = 1 if lived in region SA}
#'   \item{reg6}{region, = 1 if lived in region ESC}
#'   \item{reg7}{region, = 1 if lived in region WSC}
#'   \item{reg8}{region, = 1 if lived in region M}
#'   \item{reg9}{region, = 1 if lived in region P}
#'   \item{momdad14}{= 1 if lived with both parents at age 14}
#'   \item{sinmom14}{= 1 if lived with mother only at age 14}
#'   \item{nodaded}{= 1 if father has no formal education}
#'   \item{nomomed}{= 1 if mother has no formal education}
#'   \item{daded}{mean grade level of father}
#'   \item{momed}{mean grade level of mother}
#'   \item{famed}{father's and mother's education}
#'   \item{famed1}{= 1 if mgrade> 12 & fgrade> 12}
#'   \item{famed2}{= 1 if mgrade>=12 & fgrade>=12}
#'   \item{famed3}{= 1 if mgrade==12 & fgrade==12}
#'   \item{famed4}{= 1 if mgrade>=12 & fgrade==-1}
#'   \item{famed5}{= 1 if fgrade>=12}
#'   \item{famed6}{= 1 if mgrade>=12 & fgrade> -1}
#'   \item{famed7}{= 1 if mgrade>=9 & fgrade>=9}
#'   \item{famed8}{= 1 if mgrade> -1 & fgrade> -1}
#'   \item{famed9}{= 1 if famed not in range 1-8}
#'   \item{int76}{= 1 if wt76 not missing}
#'   \item{age1415}{= 1 if in age group 14-15}
#'   \item{age1617}{= 1 if in age group 16-17}
#'   \item{age1819}{= 1 if in age group 18-19}
#'   \item{age2021}{= 1 if in age group 20-21}
#'   \item{age2224}{= 1 if in age group 22-24}
#'   \item{cage1415}{= 1 if in age group 14-15 and lived near college}
#'   \item{cage1617}{= 1 = 1 if in age group 16-17 and lived near college}
#'   \item{cage1819}{= 1 if in age group 18-19 and lived near college}
#'   \item{cage2021}{= 1 if in age group 20-21 and lived near college}
#'   \item{cage2224}{= 1 if in age group 22-24 and lived near college}
#'   \item{cage66}{age in 1966 and lived near college}
#'   \item{a1}{= 1 if age in 1966 is 14}
#'   \item{a2}{= 1 if age in 1966 is 15}
#'   \item{a3}{= 1 if age in 1966 is 16}
#'   \item{a4}{= 1 if age in 1966 is 17}
#'   \item{a5}{= 1 if age in 1966 is 18}
#'   \item{a6}{= 1 if age in 1966 is 19}
#'   \item{a7}{= 1 if age in 1966 is 20}
#'   \item{a8}{= 1 if age in 1966 is 21}
#'   \item{a9}{= 1 if age in 1966 is 22}
#'   \item{a10}{= 1 if age in 1966 is 23}
#'   \item{a11}{= 1 if age in 1966 is 24}
#'   \item{ca1}{= 1 if did not live near college in 1966}
#'   \item{ca2}{= 1 if lived near college and age in 1966 = 14}
#'   \item{ca3}{= 1 if lived near college and age in 1966 = 15}
#'   \item{ca4}{= 1 if lived near college and age in 1966 = 16}
#'   \item{ca5}{= 1 if lived near college and age in 1966 = 17}
#'   \item{ca6}{= 1 if lived near college and age in 1966 = 18}
#'   \item{ca7}{= 1 if lived near college and age in 1966 = 19}
#'   \item{ca8}{= 1 if lived near college and age in 1966 = 20}
#'   \item{ca9}{= 1 if lived near college and age in 1966 = 21}
#'   \item{ca10}{= 1 if lived near college and age in 1966 = 22}
#'   \item{ca11}{= 1 if lived near college and age in 1966 = 23}
#'   \item{ca12}{= 1 if lived near college and age in 1966 = 24}
#'   \item{g25}{grade level when 25 years old}
#'   \item{g25i}{= 1 if =g25 and intrvwed in year used for determining g25}
#'   \item{intmo66}{interview month in 1966, used to identify cases incl by Card}
#'   \item{nlsflt}{flag to identify if the case was used by Card}
#'   \item{nsib}{number of siblings}
#'   \item{ns1}{= 1 if the person has no siblings}
#'   \item{ns2}{= 1 if number of siblings is 2}
#'   \item{ns3}{= 1 if number of siblings is 3}
#'   \item{ns4}{= 1 if number of siblings is 4}
#'   \item{ns5}{= 1 if number of siblings is 6}
#'   \item{ns6}{= 1 if number of siblings is 9}
#'   \item{ns7}{= 1 if number of siblings is 18}
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
#' summary(schooling)
"schooling"
