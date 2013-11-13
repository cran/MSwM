\name{example}
\alias{example}
\docType{data}
\title{
  Example data generated
}
\description{
The \code{example} data is a generated data set to show how \code{msmFit} can detect the presence of two regimes in a data with autocorrelative periods and other periods that are correlated with the covariate \code{x}.

}
\usage{data(example)}
\format{
  A data frame with 300 observations on the following 2 variables.
  \describe{
    \item{\code{x}}{ an uniform distribution with min=0 and max=1. }
    \item{\code{y}}{ a variable generated through two models. For further information, see the vignette 'example' on this package.}
  }
}

\examples{
data(example)
plot(x~y,data=example)

##See the vignette
#vignette("examples")
}
\keyword{datasets}