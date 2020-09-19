% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ExperimentSubset.R
\name{subsetParent}
\alias{subsetParent}
\alias{subsetParent,ANY-method}
\title{subsetParent}
\usage{
subsetParent(object, subsetName)

\S4method{subsetParent}{ANY}(object, subsetName)
}
\arguments{
\item{object}{Input \code{ExperimentSubset} object.}

\item{subsetName}{Specify the name of the subset against which the subset to parent link should be retrieved.}
}
\value{
A \code{list} containing the parent link of the subset.
}
\description{
Retrieves a complete subset to parent link from a specified subset.
}