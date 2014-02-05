\name{plotProb}
\alias{plotProb}
\alias{plotProb-methods}
\alias{plotProb,MSM.linear-method}
\alias{plotProb,MSM.linear,ANY-method}

\title{
  Plot of filtered and smoothed probabilities with regimes specifications.
}
\description{
   Creates one plot (or more, depending on the number of states) that contains, for each regime, its smoothed and filtered probabilities. Finally, 
   it shows a plot for each regime with the response variable versus the smoothed probabilities, showing the periods where the variable is in 
   that regime.
}
\usage{
plotProb(x, which)
}
\arguments{
  \item{x}{
	an object of class "MSM.lm" or "MSM.glm".}

\item{which}{
	if a subset of the plots is required, specify a subset of the numbers 1:(number of regimes +1). See details for more information.}
}

\details{
The argument \code{which} has  options:

-\code{1}{: represents the plots that contains, for each regime, its smoothed and filtered probabilities.}.

-\code{2:(number of regimes +1)}{: represents plot of the regime minus one with the response variable against the smoothed probabilities.}
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

