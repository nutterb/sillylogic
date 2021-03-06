% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/sillylogic_FALSE.R
\docType{data}
\name{sillyFALSE}
\alias{ASIF}
\alias{HELLNO}
\alias{NO}
\alias{NOTHANKS}
\alias{NOWAY}
\alias{sillyFALSE}
\title{Fun Alternate Values for FALSE}
\format{\preformatted{ logi FALSE
}}
\source{
https://twitter.com/michaelhoffman/status/630420081042849792
}
\usage{
HELLNO

NO

NOTHANKS

NOWAY

ASIF
}
\description{
Inspired by a Twitter post (see Sources), provides alternate values
  that may be used in place of the traditional logical value \code{FALSE}.
}
\examples{
x <- data.frame(letter = letters[1:10],
                stringsAsFactors = HELLNO)
class(x$letter)
}
\seealso{
\code{\link{sillyTRUE}}, \code{\link{surprise_me}}
}
\keyword{datasets}

