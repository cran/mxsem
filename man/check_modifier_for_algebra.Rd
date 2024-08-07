% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_modifier_for_algebra.R
\name{check_modifier_for_algebra}
\alias{check_modifier_for_algebra}
\title{check_modifier_for_algebra}
\usage{
check_modifier_for_algebra(parameter_table, directed, undirected)
}
\arguments{
\item{parameter_table}{parameter table}

\item{directed}{symbol used to indicate directed effects (regressions and loadings)}

\item{undirected}{symbol used to indicate undirected effects (variances and covariances)}
}
\value{
data.frame with parameters (parameter table)
}
\description{
takes in the parameter table and checks if any of the modifiers therein
is an mxAlgebra. If so, it replaces the modifier with a temporary name and
adds an algebra to the algebra data.frame
}
\keyword{internal}
