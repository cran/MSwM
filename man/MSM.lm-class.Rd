\name{MSM.lm-class}
\Rdversion{1.1}
\docType{class}
\alias{MSM.lm-class}
\alias{[,MSM.lm,character,missing,missing-method}

\title{Class "MSM.lm"}
\description{
  \code{MSM.lm} is an object containing Markov Switching model information for linear models.
}
\section{Objects from the Class}{
	\code{\link{msmFit}} is an algorithm that builds a \code{MSM.lm} when the original model class is \code{lm}.
}
\section{Slots}{
  \describe{
    \item{\code{std}:}{Object of class \code{"numeric"}, contains the standard deviation for each state. }
    \item{\code{model}:}{Object of class \code{"glm"}, contains the original model \code{glm} }
    \item{\code{Coef}:}{Object of class \code{"data.frame"}, contains the coefficientes of the model MSM, where each row indicates the state.}
    \item{\code{seCoef}:}{Object of class \code{"data.frame"}, contains the standard errors of the coefficients. }
    \item{\code{transMat}:}{Object of class \code{"matrix"}, contains the transition probabilities of the states. }
    \item{\code{iniProb}:}{Object of class \code{"numeric"}, contains initial values of the parameters.  }
    \item{\code{call}:}{Object of class \code{"call"}, contains the object \code{call} which \code{msmFit} has been executed. }
    \item{\code{k}:}{Object of class \code{"numeric"}, the numbers of states that the model has. }
    \item{\code{switch}:}{Object of class \code{"logical"}, contains which coefficients have switching. }
    \item{\code{Fit}:}{Object of class \code{"MSM.fitted"}, contains the values obtained for fitting a MSM model with EM algorithm. }
  }
}
\section{Extends}{
Class \code{"\linkS4class{MSM.linear}"}, directly.
Class \code{"\linkS4class{MSM}"}, by class "MSM.linear", distance 2.
}
\section{Methods}{
  \describe{
    \item{[}{\code{signature(x = "MSM.lm", i = "character", j = "missing", drop = "missing")}: extract the componentes of the model. }
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


