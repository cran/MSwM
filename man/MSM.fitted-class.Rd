\name{MSM.fitted-class}
\Rdversion{1.1}
\docType{class}
\alias{MSM.fitted-class}
\alias{[,MSM.fitted,character,missing,missing-method}

\title{Class "MSM.fitted"}
\description{
	\code{MSM.fitted} contains the values of fitting the EM algorithm for Markov Switching Models. It is an internal class and is stored in objects of class \code{MSM.lm} and \code{MSM.glm}
}

\section{Slots}{
  \describe{
    \item{\code{CondMean}:}{Object of class \code{"matrix"}, contains the conditional means for each state. }
    \item{\code{error}:}{Object of class \code{"matrix"}, are the conditional residuals of the model for each state. }
    \item{\code{Likel}:}{Object of class \code{"matrix"}, contains de likelihood of the parameters for each state. }
    \item{\code{margLik}:}{Object of class \code{"matrix"}, contains the marginal likelihood for each observation. }
    \item{\code{filtProb}:}{Object of class \code{"matrix"}, contains the filter probabilities for each state. }
    \item{\code{smoProb}:}{Object of class \code{"matrix"}, contains the smoothed probabilities for each state. }
    \item{\code{smoTransMat}:}{Object of class \code{"list"}, contains the smoothed transition probabilities in a \code{"matrix"} for each observation between all the states. }
    \item{\code{logLikel}:}{Object of class \code{"numeric"}, contains the global loglikelihood of the model. }
  }
}
\section{Methods}{
  \describe{
    \item{[}{\code{signature(x = "MSM.fitted", i = "character", j = "missing", drop = "missing")}: extract the componentes of the model. }
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
