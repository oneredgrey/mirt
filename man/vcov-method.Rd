% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SingleGroup-methods.R
\docType{methods}
\name{vcov-method}
\alias{vcov,DiscreteClass-method}
\alias{vcov,MixedClass-method}
\alias{vcov,MultipleGroupClass-method}
\alias{vcov,SingleGroupClass-method}
\alias{vcov-method}
\title{Extract parameter variance covariance matrix}
\usage{
\S4method{vcov}{SingleGroupClass}(object)
}
\arguments{
\item{object}{an object of class \code{SingleGroupClass},
\code{MultipleGroupClass}, or \code{MixedClass}}
}
\description{
Extract parameter variance covariance matrix
}
\examples{

\dontrun{
x <- mirt(Science, 1, SE=TRUE)
vcov(x)

}
}

