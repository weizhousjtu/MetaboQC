% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variable.by.factor.R
\name{variable.by.factor}
\alias{variable.by.factor}
\title{A Function to perform univariate analysis over a dependent and an independent variable}
\usage{
variable.by.factor(
  dep,
  indep,
  dep_name = "dependent",
  indep_name = "independent",
  orderfactor = TRUE,
  violin = TRUE
)
}
\arguments{
\item{dep}{a vector of the dependent variable}

\item{indep}{a vector of the independent variable}

\item{dep_name}{name of the dependent variable}

\item{indep_name}{name of the independent variable}

\item{orderfactor}{order factors alphebetically}

\item{violin}{box plot or violin plot. violin = TRUE is default}
}
\description{
This function performs univariate analysis over a dependent and an independent variable
}
\examples{
variable.by.factor()
}
\keyword{metabolomics}
