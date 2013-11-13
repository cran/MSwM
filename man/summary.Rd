\name{summary-methods}
\docType{methods}
\alias{summary}
\alias{summary-methods}
\alias{summary,MSM.glm-method}
\alias{summary,MSM.lm-method}
\title{ Function: Summary for Markov Switching Models}
\description{
	\code{summary} produces results summaries of the results of fitting Markov Switching Models. 
}

\usage{
\S4method{summary}{MSM.lm}(object)
\S4method{summary}{MSM.glm}(object)
}

\arguments{
  \item{object}{ an object of class "MSM.lm" or "MSM.glm".}
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