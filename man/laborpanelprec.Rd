% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/laborpanelprec.R
\docType{data}
\name{laborpanelprec}
\alias{laborpanelprec}
\title{Hours worked and wages (more precision)}
\format{
A data frame with 5320 observations and 8 variables:
\describe{
\item{lnhr}{log of annual hours worked}
\item{lnwg}{log of of hourly wage}
\item{kids}{number of children}
\item{ageh}{age}
\item{agesq}{quadratic age}
\item{disab}{= 1 if bad health}
\item{id}{identification code}
\item{year}{interview year}
...
}
}
\source{
\url{http://cameron.econ.ucdavis.edu/mmabook/mmadata.html}
}
\usage{
laborpanelprec
}
\description{
Data on 532 males over 10 years (1979-1988) from Ziliak (1997),
with more significant digits (seven decimals) than the data originally posted on
JBES website with two decimal places (Cameron and Trivedi, 2005).
}
\section{Section in Text}{

22.3 Panel GMM Example: Hours and Wages, pp. 754-6
}

\examples{
summary(laborpanelprec)
}
\references{
Cameron, A. and Trivedi, P. (2005), "Microeconometrics: Methods and
Applications," Cambridge University Press, New York.

Ziliak, J. (1997), "Efficient Estimation With Panel Data when
Instruments are Predetermined: An Empirical Comparison of
Moment-Condition Estimators,"
Journal of Business and Economic Statistics, 15, 419-431.
\url{https://amstat.tandfonline.com/doi/abs/10.1080/07350015.1997.10524720}

Panel Study of Income Dynamics (PSID),
\url{https://psidonline.isr.umich.edu}
}
\keyword{datasets}
