% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_dummies.R
\name{add_dummies}
\alias{add_dummies}
\title{Add dummy predictors to the original predictor matrix}
\usage{
add_dummies(X, num_dummies)
}
\arguments{
\item{X}{Real valued predictor matrix.}

\item{num_dummies}{Number of dummies that are appended to the predictor matrix.}
}
\value{
Enlarged predictor matrix.
}
\description{
Sample num_dummies dummy predictors from the univariate standard normal distribution and append them to the predictor matrix X.
}
\examples{
set.seed(123)
n <- 50
p <- 100
X <- matrix(stats::rnorm(n * p), nrow = n, ncol = p)
add_dummies(X = X, num_dummies = p)
}
