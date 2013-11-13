\name{MSwM-package}
\alias{MSwM-package}
\alias{MSwM}
\docType{package}
\title{
MSwM package
}
\description{
	Univariate Autoregressive Markov Switching Models for Linear and Generalized Models by using the EM algorithm.
}
\details{
\tabular{ll}{
Package: \tab MSwM\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-11-13\cr
License: \tab GPL (>=2.0)\cr
LazyLoad: \tab yes\cr
Depends: \tab methods, nlme, graphics, snowfall\cr
}
}
\author{
Josep Anton Sanchez Espigares, Alberto Lopez-Moreno

Maintainer: Josep Anton Sanchez Espigares <josep.a.sanchez@upc.edu>
}
\references{
Hamilton J.D. (1989). A New Approach to the Economic Analysis of Nonstionary Time Series and the Business Cycle. Econometrica 57: 357-384\cr
Hamilton, J.D. (1994). Time Series Analysis. Princeton University Press.\cr
Goldfeld, S., Quantd, R. (2005). 'A  Markov model for switching Regression',Journal of Econometrics 135, 349-376.\cr
Perlin, M. (2007). 'Estimation, Simulation and Forecasting of a Markov Switching Regression', (General case in Matlab).\cr

}

\keyword{ package }
\seealso{
	Overview: \code{\link{MSwM-package}} \cr
	Classes : \code{\linkS4class{MSM.lm}}, \code{\linkS4class{MSM.glm}}, \code{\linkS4class{MSM.fitted}}\cr
	Methods : \code{\link{msmFit}},\code{\link[MSwM:summary]{summary}},\code{\link[MSwM:AIC]{AIC}},\code{\link[MSwM:intervals]{intervals}},\code{\link{msmResid}}\cr
	Plot : \code{\link[MSwM:plot]{plot}},\code{\link{plotProb}},\code{\link{plotReg}},\code{\link{plotDiag}}\cr
}

