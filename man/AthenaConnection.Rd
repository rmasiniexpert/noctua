% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Connection.R, R/Result.R
\docType{class}
\name{AthenaConnection}
\alias{AthenaConnection}
\alias{AthenaConnection-class}
\alias{show,AthenaConnection-method}
\alias{AthenaResult-class}
\title{Athena Connection Methods}
\usage{
\S4method{show}{AthenaConnection}(object)
}
\arguments{
\item{object}{Any R object}
}
\description{
Implementations of pure virtual functions defined in the `DBI` package
for AthenaConnection objects.
}
\section{Slots}{

\describe{
\item{\code{ptr}}{a list of connecting objects from the SDK paws package.}

\item{\code{info}}{a list of metadata objects}

\item{\code{connection}}{contains the \code{AthenaConnection} class object}

\item{\code{quote}}{syntax to quote sql query when creating Athena ddl}
}}

\keyword{internal}
