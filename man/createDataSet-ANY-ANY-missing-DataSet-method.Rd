% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset.R
\docType{methods}
\name{createDataSet,ANY,ANY,missing,DataSet-method}
\alias{createDataSet,ANY,ANY,missing,DataSet-method}
\alias{createDataSet.DataSet}
\title{Create new \code{\linkS4class{DataSet}} by filling an existing one with new 
data.}
\usage{
\S4method{createDataSet}{ANY,ANY,missing,DataSet}(data, targets, formula,
  dataSet, ...)
}
\arguments{
\item{data}{Input data, possibly also target data if a formula is used.}

\item{targets}{Target data.}

\item{formula}{Model \code{\link{formula}}.}

\item{dataSet}{\code{\linkS4class{DataSet}} that is used as a basis for the
new one}

\item{...}{Further parameters.}
}
\description{
Create new \code{\linkS4class{DataSet}} by filling an existing one with new 
data.
}
\seealso{
\link{createDataSet}
}
\keyword{internal}

