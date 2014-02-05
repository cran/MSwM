\name{AIC-methods}
\docType{methods}
\alias{AIC}
\alias{AIC-methods}
\alias{AIC,MSM.glm-method}
\alias{AIC,MSM.lm-method}
\alias{AIC.MSM.lm}
\alias{AIC.MSM.glm}
\title{
  Akaike Information Criterion for Markov Switching models.
}
\description{
 Calculates the Akaike information criterion for one Markov Switching model.
}
\usage{
	AIC(object, ..., k = 2)
}
\arguments{
  \item{object}{ an object of class "MSM.lm" or "MSM.glm". }
  \item{k}{ an optional numeric value for the penalty per parameter to be used. The default \code{k=2} is the classical AIC.}
  \item{...}{ currently not used. }
}


\value{
	Returns a numeric value with the corresponding AIC (or BIC, or ..., depending on k).
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