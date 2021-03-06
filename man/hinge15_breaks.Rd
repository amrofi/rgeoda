% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{hinge15_breaks}
\alias{hinge15_breaks}
\title{(Box) Hinge15 Breaks}
\usage{
hinge15_breaks(k, data)
}
\arguments{
\item{k}{A numeric value indicates how many breaks}

\item{data}{An input data}
}
\value{
A array contains values of computed breaks
}
\description{
Hinge15 breaks data into groups like box plot groups (Lower outlier, < 25%, 25-50%, 50-75%, >75%, Upper outlier) with hinge=1.5
}
