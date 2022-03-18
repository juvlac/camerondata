#' Health expenditures and insurance plans
#'
#' Data from the RAND Health Insurance Experiment. The data comes
#' from Deb and Trivedi (2002). It includes variables on the number of contacts
#' with a medical doctor, medical expenditures, demographics, health status, and insurance status.
#' Cameron and Trivedi (2005).
#'
#'
#' @usage randhealth
#'
#' @format A data frame with 20,190 observations and 45 variables:
#' \describe{
#'   \item{plan}{health insurance plan number}
#'   \item{site}{one of six sites where experiment was conducted}
#'   \item{coins}{medical coinsurance}
#'   \item{tookphys}{took baseline physical}
#'   \item{year}{study year}
#'   \item{zper}{person id, leading digit is sit}
#'   \item{black}{= 1 if race of household head is black}
#'   \item{income}{income based on annual income}
#'   \item{xage}{age that year}
#'   \item{female}{= 1 if person is female}
#'   \item{educdec}{years of schooling of decision maker}
#'   \item{time}{time eligible during the year}
#'   \item{outpdol}{outpatient exp. excl. ment and}
#'   \item{drugdol}{drugs purchased, outpatient}
#'   \item{suppdol}{supplies purchased, outpatient}
#'   \item{mentdol}{psychotherapy exp., outpatient}
#'   \item{inpdol}{inpatient exp., facilities and md}
#'   \item{meddol}{annual medical expenditures in constant dollars, excluding dental and outpatient mental}
#'   \item{totadm}{number of hospital admissions}
#'   \item{inpmis}{missing any inpatient charges}
#'   \item{mentvis}{number psychotehrapy visits}
#'   \item{mdvis}{number face-to-face md visits}
#'   \item{notmdvis}{number face-to-face, not md visits}
#'   \item{num}{family size}
#'   \item{mhi}{mental health index, baseline}
#'   \item{disea}{number of chronic diseases}
#'   \item{physlm}{= 1 if person has physical limitation}
#'   \item{ghindx}{general health index, baseline}
#'   \item{mdeoff}{maximum expenditure offer}
#'   \item{pioff}{participation incentive}
#'   \item{child}{= 1 if age is less than 18}
#'   \item{fchild}{= 1 if female child}
#'   \item{lfam}{log of family size}
#'   \item{lpi}{log of annual participation incentive payment or 0 if no payment}
#'   \item{idp}{= 1 if individual deductible plan}
#'   \item{logc}{log(coinsurance + 1) where coinsurance rate is 0 to 100}
#'   \item{fmde}{log(max(medical deductible expenditure)) if idp=1 and mde>1, 0 otherwise}
#'   \item{hlthg}{= 1 if self-rated health is good}
#'   \item{hlthf}{= 1 if self-rated health is fair}
#'   \item{hlthp}{= 1 if self-rated health is poor, (omitted is excellent)}
#'   \item{xghindx}{ghi with imputation}
#'   \item{linc}{log of annual family income, usd}
#'   \item{lnum}{log of family size}
#'   \item{lnmeddol}{log of medical expenditures given meddol > 0; missing otherwise}
#'   \item{binexp}{= 1 if medical expenditures > 0}


#' }
#' @section Section in Text:
#' 16.6 Selection Models, pp. 553-6, 565
#' 20.3 Count Example: Contacts with Medical Doctor, p.671
#'
#' @source \url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
#' @references
#' Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
#' Applications," Cambridge University Press, New York.
#'
#' Deb, P. and Trivedi, P.K. (2002), "The Structure of Demand for Health Care:
#' Latent Class versus Two-Part Models," Journal of Health Economics, 21, 601-625.
#'
#' RAND Corporation. "RAND's Health Insurance Experiment ."
#' https://www.rand.org/health-care/projects/hie.html
#' @examples
#' summary(randhealth)
"randhealth"
