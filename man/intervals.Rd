\name{intervals-methods}
\docType{methods}
\alias{intervals}
\alias{intervals-methods}
\alias{intervals,MSM.glm-method}
\alias{intervals,MSM.lm-method}
\alias{intervals.MSM.lm}
\alias{intervals.MSM.glm}
\title{
  Function: Confidence Intervals on Coefficients
}
\description{
	Confidence intervals are obtained for the parameters associated with the model represented by the object.
}
\usage{
intervals(object, level = 0.95, ...)
}
\arguments{
  \item{object}{ a fitted Markov Switching model object from which parameter estimates can be extracted.}
  \item{level}{ an optional numeric value for the interval confidence level. Defaults to 0.95.}
  \item{...}{ currently not used. }
}

\value{
  Print the coefficients with their intervals for each regime.
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


%\keyword{ ~kwd1 }

