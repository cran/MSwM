\name{plotReg}
\alias{plotReg}
\alias{plotReg-methods}
\alias{plotReg,MSM.linear,character-method}
\alias{plotReg,MSM.linear,missing-method}
\title{
  Comparative plots of response and explanatory variables with regime specifications.
}
\description{
  Creates a plot with the response and the explanatory variables with the smoothed probabilities of a specific regime.
}
\usage{
plotReg(x, expl, regime = 1)
}
\arguments{
  \item{x}{ an object of class "MSM.lm" or "MSM.glm".
  }
  \item{expl}{ a character vector containing the names of the covariates of the model to show. If it is missing, all the variables are plotted.
}
  \item{regime}{
     a numeric value indicating which regime has to be shown. By defect the value is 1.
}
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

