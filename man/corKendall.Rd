% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{corKendall}
\alias{corKendall}
\title{Kendall's tau}
\usage{
corKendall(data)
}
\arguments{
\item{data}{the n by p raw data matrix}
}
\value{
a matrix with dimension p by p, Kendall's tau
}
\description{
This routine calculates the Kendall's tau
}
\examples{
corKendall(matrix(rnorm(500),100,5)) 
}
