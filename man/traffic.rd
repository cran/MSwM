\name{traffic}
\alias{traffic}
\docType{data}
\title{
  Traffic Deads in Spain
}
\description{
	The \code{traffic} data contains the daily number of deaths in traffic accidents in Spain during the year 2010, the average daily temperature and
	the daily sum of precipitations.
}
\usage{data(traffic)}
\format{
  A data frame with 210 observations on the following 2 variables.
  \describe{
    \item{\code{Date}}{ The date of each observation in format DD/MM/YYYY.}
    \item{\code{NDead}}{ The number of daily traffic deaths.}
	\item{\code{Temp}}{ The daily mean temperature in Spain (Celsius).}
	\item{\code{Prec}}{ The daily mean precipitation in Spain (l/m2).}
  }
}
\source{
The data were obtained from the General Directorate of Traffic (Direccion General de Trafico) and the State Meteorological Agency of Spain (Agencia Estatal de Meterorologia de Espanya).
}


\examples{
	data=data(traffic)
	ts.plot(traffic$NDead)
	
##See the vignette
#vignette("examples")
}
\keyword{datasets}