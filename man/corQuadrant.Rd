% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{corQuadrant}
\alias{corQuadrant}
\title{Quadrant correlation coefficients}
\usage{
corQuadrant(data)
}
\arguments{
\item{data}{the n by p raw data matrix}
}
\value{
a matrix with dimension p by p, Quadrant correlation coefficients
}
\description{
This routine calculates Quadrant correlation coefficients
}
\examples{
corQuadrant(matrix(rnorm(500),100,5)) 
}
