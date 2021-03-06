% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/issue.R
\name{ew}
\alias{ew}
\alias{e}
\alias{w}
\title{Handlers}
\usage{
e(obj)

w(obj)
}
\arguments{
\item{obj}{A character string or an object of
class \code{error}, or \code{warning}.}
}
\description{
Handle errors and warnings.
}
\examples{
err <- e("Something went wrong")

foo <- function(x){
 if(is.character(x))
   return(err)

 log(x)
}

foo("a")

}
