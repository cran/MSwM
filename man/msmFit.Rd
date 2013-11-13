\name{msmFit}
\alias{msmFit}
\alias{msmFit-methods}
\alias{msmFit,formula,numeric,logical,ANY,data.frame,ANY-method}
\alias{msmFit,glm,numeric,logical,ANY,missing,ANY-method}
\alias{msmFit,lm,numeric,logical,ANY,missing,missing-method}


\title{
  Fitting Markov Switching Models
}
\description{
  \code{msmFit} is an implementation for modeling Markov Switching Models using the EM algorithm
}
\usage{
	msmFit(object, k, sw, p, data, family, control)
}
\arguments{
	\item{object}{ an object of class "lm" or "glm", or "formula" with a symbolic description of the model to be fitted.}
	\item{k}{ numeric, the estimated number of regimes that the model has.}
	\item{sw}{a logical vector indicatig which coefficients have switching.}
	\item{p}{integer, the number of AR coefficients that the MS model has to have. The default value is zero. If \code{p} is higher than zero, the last values of \code{sw} have to contain the AR coefficients which have switching.}
	\item{data}{ an optional data frame, list or environment (or object coercible by as.data.frame to a data frame) containing the variables in the model. If not found in data, the variables are taken from environment(formula), typically the environment from which "glm" is called.}
	\item{family}{a character value indicating what family belongs to the model. It is only required when the object is a "General linear formula".}
	\item{control}{ a list of control parameters. See "Details".}
}
\details{
The \code{control} argument is a list that can supply any of the following components:

	-\code{trace}{: A logical value. If it is TRUE, tracing information on the progress of the optimization is produced.}
	
	-\code{maxiter}{: The maximum number of iterations in the EM method. Default is 100.}
	
	-\code{tol}{: Tolerance. The algorithm stops if it is unable to reduce the value by a factor of \code{tol} at a step. Default is 1e-8.}

	-\code{maxiterOuter}{: The number of short runs of the EM method to stablish the initial values. Default is 5}

	-\code{maxiterInner}{: The number of iterations in the EM method in each short run to stablish the initial values. Default is 10}

	-\code{parallelization}{: A logical value. Whether the process is done by using parallelization or not. Default is TRUE.}

}
\value{
	\code{msm.fit} returns an object of class \code{\linkS4class{MSM.lm}} or \code{\linkS4class{MSM.glm}}, depending on the input model. 
}
\references{
Hamilton J.D. (1989). A New Approach to the Economic Analysis of Nonstionary Time Series and the Business Cycle. Econometrica 57: 357-384\cr
Hamilton, J.D. (1994). Time Series Analysis. Princeton University Press.\cr
Goldfeld, S., Quantd, R. (2005). 'A  Markov model for switching Regression',Journal of Econometrics 135, 349-376.\cr
Perlin, M. (2007). 'Estimation, Simulation and Forecasting of a Markov Switching Regression', (General case in Matlab).\cr

}
\author{
	Jose A. Sanchez-Espigares, Alberto Lopez-Moreno
}
\seealso{
	Overview: \code{\link{MSwM-package}} \cr
	Classes : \code{\linkS4class{MSM.lm}}, \code{\linkS4class{MSM.glm}}, \code{\linkS4class{MSM.fitted}}\cr
	Methods : \code{\link{msmFit}},\code{\link[MSwM:summary]{summary}},\code{\link[MSwM:AIC]{AIC}},\code{\link[MSwM:intervals]{intervals}},\code{\link{msmResid}}\cr
	Plot : \code{\link[MSwM:plot]{plot}},\code{\link{plotProb}},\code{\link{plotReg}},\code{\link{plotDiag}}\cr
}


\examples{
## Not run
##	data(energy)
##	model=lm(Price~Oil+Gas+Coal+EurDol+Ibex35+Demand,energy)
##	mod=msmFit(model,k=2,sw=rep(TRUE,8))
##  summary(mod)
## End(Not run)}

%\keyword{ ~kwd1 }

