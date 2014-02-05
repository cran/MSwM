\name{plotDiag}
\alias{plotDiag}
\alias{plotDiag-methods}
\alias{plotDiag,MSM.linear,ANY-method}
\alias{plotDiag,MSM.linear,missing-method}
\alias{plotDiag,MSM.linear,missing,ANY-method}
\title{
  Plot Diagnostics for an msm Object
}
\description{
  Creates several plots for the residual analysis. It shows a plot of residuals against fitted values, a Normal Q-Q plot, ACF/PACF of 
  residuals and ACF/PACF of square residuals. Depending on the selection, it shows the pooled residuals or the residuals for each regime.
}
\usage{
plotDiag(x, regime, which)
}
\arguments{
  \item{x}{
	an object of class "MSM.lm" or "MSM.glm".
}
  \item{regime}{
    a single numeric value or vector indicating the regimes to show its residuals. In order to show all the regimes, it could be written 
	\code{all}.
}
  \item{which}{
	if a subset of the plots is required, specify a subset of the numbers 1:3. The default value is \code{c(1:3)}. See details for more information.
}
}

\details{
The argument \code{which} has three values:

- \code{1}{: represents the plot of residuals against fitted values. }

- \code{2}{: represents the Normal Q-Q plot. }

- \code{3}{: represents the ACF/PACF of residuals and ACF/PACF of square residuals. }
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

