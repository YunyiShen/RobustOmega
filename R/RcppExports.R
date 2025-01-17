# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @name nearPPSD
#' @title nearest positive semi-definite projection of a matrix
#' @description This routine calculate the nearest positive semi0definite projection
#' @param X the matrix
#' @param eigenTol tolerance in eigen system, used in finding nearest positive matrix
#' @param convTol tolerance in cov, used in finding nearest positive matrix
#' @param psdTol tolerance in psd, used in finding nearest positive matrix
#' @param maxit max iterations in finding nearest positive matrix
#' @return a matrix which is the nearest positive semi-definite matrix of input X
#' @export
nearPPSD <- function(X, eigenTol = 1e-06, convTol = 1e-07, psdTol = 1e-08, maxit = 1000L) {
    .Call(`_robustcov_nearPPSD`, X, eigenTol, convTol, psdTol, maxit)
}

#' @name covGK
#' @title Gnanadesikan-Kettenring estimator for *covariance*
#' @description This routine calculates the Gnanadesikan-Kettenring estimator, diagonal will be MAD
#' @param data the n by p raw data matrix
#' @return a matrix with dimension p by p, GK estimator, note that it's not necessarily positive
#' @examples covGK(matrix(rnorm(500),100,5)) 
#' @export
covGK <- function(data) {
    .Call(`_robustcov_covGK`, data)
}

#' @name corSpearman
#' @title Spearman correlation
#' @description This routine calculates the Spearman correlation
#' @param data the n by p raw data matrix
#' @return a matrix with dimension p by p of spearman correlations
#' @examples corSpearman(matrix(rnorm(500),100,5)) 
#' @export
corSpearman <- function(data) {
    .Call(`_robustcov_corSpearman`, data)
}

#' @name corKendall
#' @title Kendall's tau
#' @description This routine calculates the Kendall's tau
#' @param data the n by p raw data matrix
#' @return a matrix with dimension p by p, Kendall's tau
#' @examples corKendall(matrix(rnorm(500),100,5)) 
#' @export
corKendall <- function(data) {
    .Call(`_robustcov_corKendall`, data)
}

#' @name corQuadrant
#' @title Quadrant correlation coefficients
#' @description This routine calculates Quadrant correlation coefficients
#' @param data the n by p raw data matrix
#' @return a matrix with dimension p by p, Quadrant correlation coefficients
#' @examples corQuadrant(matrix(rnorm(500),100,5)) 
#' @export
corQuadrant <- function(data) {
    .Call(`_robustcov_corQuadrant`, data)
}

#' @name covSpearmanU
#' @title SpearmanU estimator for *covariance*
#' @description This routine calculates the SpearmanU, the pairwise covariance matrix estimator proposed in Oellererand Croux
#' @param data the n by p raw data matrix
#' @return a matrix with dimension p by p of spearmanU correlation 
#' @examples covSpearmanU(matrix(rnorm(500),100,5)) 
#' @export
covSpearmanU <- function(data) {
    .Call(`_robustcov_covSpearmanU`, data)
}

#' @name covOGK
#' @title Orthogonalized Gnanadesikan-Kettenring (OGK) estimator for *covariance*
#' @description This routine calculates the Orthogonalized Gnanadesikan-Kettenring (OGK) estimator for *covariance*, using scale estimation of Gn, as in Maronna and Zamar
#' @param data the n by p raw data matrix
#' @return a matrix with dimension p by p, OGK estimator
#' @examples covOGK(matrix(rnorm(500),100,5)) 
#' @export
covOGK <- function(data) {
    .Call(`_robustcov_covOGK`, data)
}

#' @name covNPD
#' @title NPD estimator for *covariance* based on Qn 
#' @description This routine calculates the NPD estimator for *covariance* based on Qn
#' @param data the n by p raw data matrix
#' @param eigenTol tolerance in eigen system, used in finding nearest positive matrix
#' @param convTol tolerance in cov, used in finding nearest positive matrix
#' @param psdTol tolerance in psd, used in finding nearest positive matrix
#' @param maxit max iterations in finding nearest positive matrix
#' @return a matrix with dimension p by p, NPD estimator
#' @examples covNPD(matrix(rnorm(500),100,5)) 
#' @export
covNPD <- function(data, eigenTol = 1e-06, convTol = 1e-07, psdTol = 1e-08, maxit = 1000L) {
    .Call(`_robustcov_covNPD`, data, eigenTol, convTol, psdTol, maxit)
}

#' @name raltert
#' @title Alternative multivariate t distribution
#' @description This routine samples alternative multivarate t distribution
#' @param n sample size
#' @param Omega **precision** matrix of dimension p by p 
#' @param nu degree of freedom
#' @return a matrix with dimension n by p, each row is a sample
#' @export
raltert <- function(n, Omega, nu) {
    .Call(`_robustcov_raltert`, n, Omega, nu)
}

#' @name rmvt
#' @title Multivariate t distribution
#' @description This routine samples multivarate t distribution
#' @param n sample size
#' @param Omega **precision** matrix of dimension p by p 
#' @param nu degree of freedom
#' @return a matrix with dimension n by p, each row is a sample
#' @export
rmvt <- function(n, Omega, nu) {
    .Call(`_robustcov_rmvt`, n, Omega, nu)
}

#' @name rmvnorm
#' @title Multivariate normal distribution with 0 mean
#' @description This routine samples multivarate normal distribution of mean 0 from precision matrix
#' @param n sample size
#' @param Omega **precision** matrix of dimension p by p 
#' @return a matrix with dimension n by p, each row is a sample
#' @export
rmvnorm <- function(n, Omega) {
    .Call(`_robustcov_rmvnorm`, n, Omega)
}

