\name{msmResid}
\alias{msmResid}
\alias{msmResid-methods}
\alias{msmResid,MSM.lm,ANY-method}
\alias{msmResid,MSM.lm,missing-method}
\alias{msmResid,MSM.glm,ANY-method}
\alias{msmResid,MSM.glm,missing-method}
\title{
  Extract Markov Switching Model Residuals
}
\description{
  \code{msmResid} is a function which extracts model residuals from objects returned by Markov Switching modeling functions.
}
\usage{
msmResid(object, regime)
}
\arguments{
  \item{object}{
	an object of class "MSM.lm" or "MSM.glm".
}
  \item{regime}{
     a number or a vector indicating which regimes are selected to get its residuals. If is missing, the function calculates the conditional residuals of the model.
}
}

\value{
	A numeric vector with the pooled residuals or a matrix, when more than one regime is indicated, containing the residuals for each 
	observation. When the attributed object is a glm, it returns the Pearson residuals.
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

