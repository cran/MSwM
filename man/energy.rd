\name{energy}
\alias{energy}
\docType{data}
\title{
  Price of energy in Spain
}
\description{
   Price of the energy in Spain with other economic data. Data from January 1, 2002 to October 31, 2008 (daily data, working days: Monday to Friday)
   }
\usage{data(energy)}
\format{
  A data frame with 1785 observations on the following 7 variables.
  \describe{
	\item{\code{Price}}{Average price of energy (Cent/kwh)}
	\item{\code{Oil}}{Oil price (Euro/barril)}
	\item{\code{Gas}}{Gas price (Euro/MWh)}
	\item{\code{Coal}}{Coal price (Euro/T)}
	\item{\code{EurDol}}{Exchange rate between Dolar-Euro (USD-Euro)}
	\item{\code{Ibex35}}{Ibex 35 index divided by one thousand}
	\item{\code{Demand}}{Daily demand of energy (GWh)}
  }
}
\source{
The data were obtained from the Spanish Market Operator of Energy (OMEL), the Bank of Spain and the U.S. Energy Information Administrationa
}

\references{
S. Fontdecaba, M. P. Munyoz , J. A. Sanchez (2009). Estimating Markovian Switching Regression Models in R. An application to model energy price in Spain. The R UseR Conference 2009. Rennes, France.
}


\keyword{datasets}