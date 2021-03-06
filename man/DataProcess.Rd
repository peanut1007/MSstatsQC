% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataProcess.R
\name{DataProcess}
\alias{DataProcess}
\title{A data processing function}
\usage{
DataProcess(data = NULL)
}
\arguments{
\item{data}{Comma-separated (*.csv), QC file format. It should contain a Precursor column and the metrics columns.}
}
\value{
A data frame that processes using \code{input.sanity.check} function.
}
\description{
A data processing function
}
\examples{
# The data is "S9Site54" which is defined in the package.
data <- DataProcess(S9Site54)
}
