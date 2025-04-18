% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{MSCode}
\alias{MSCode}
\title{Dataset correspondence table between country names and country code}
\format{
A data frame with 32 rows and 3 variables:
\describe{
  \item{Country}{Full name of the country / Member State e.g. Austria, Belgium, etc.}
  \item{TheCountry}{Full name of the country / Member State
  including 'the' article for NL and UK  e.g. Austria, Belgium, the Netherlands, the United Kingdom etc.}
  \item{GeoCode}{Associated code (see \code{GeoCode} variable
     on the \code{SALM2016} internal dataset) e.g. AT, BE, BG, etc.}
  \item{EUEEA}{For each Member State, variable specifying in the country
     is part of the EU or EEA.}
}
}
\usage{
MSCode
}
\description{
Dataframe providing the correspondence table of the geographical code \code{GeoCode}
used in the disease dataset, and the geographical label \code{Country} to use
throughout the report. Additional information on the EU/EEA affiliation
is also available in column \code{EUEEA}.
}
\seealso{
\code{\link{SALM2016}}
}
\keyword{datasets}
