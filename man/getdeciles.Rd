% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getdeciles.R
\name{getdeciles}
\alias{getdeciles}
\title{Get decile vector}
\usage{
getdeciles(var, ...)
}
\arguments{
\item{var}{input vector}

\item{...}{use for weights and other arguments see Hmisc package}
}
\value{
decile vector
}
\description{
Get decile vector based on input vector
(for optional weights argument see Hmisc package)
}
\examples{
getdeciles(seq(1, 100, 1), weights = rep(1, 100))

}
