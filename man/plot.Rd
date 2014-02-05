\name{plot-methods}
\docType{methods}
\alias{plot}
\alias{plot-methods}
\alias{plot,MSM.linear,missing-method}

\title{ Function: plot for Markov Switching Models }
\description{
	Plot that shows the rediduals for each regime with the conditional residuals. 
}

\usage{
plot(x, y, ...)
}
\arguments{
  \item{x}{ an object of class "MSM.lm" or "MSM.glm". }
  \item{y}{ currently not used. }
  \item{...}{ currently not used. }
  
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


\keyword{methods}
