\name{are_equal}
\alias{are_equal}
\title{Are two objects equal?}
\usage{
  are_equal(x, y, ...)
}
\arguments{
  \item{x,y}{objects to compare}

  \item{...}{additional arguments passed to
  \code{\link{all.equal}}}
}
\description{
  Are two objects equal?
}
\examples{
x <- 2
see_if(are_equal(x, 1.9))
see_if(are_equal(x, 1.999, tol = 0.01))
see_if(are_equal(x, 2))
}
\seealso{
  Other assertions: \code{\link{assert-is}},
  \code{\link{is.date}}, \code{\link{is.error}},
  \code{\link{is.flag}}, \code{\link{is.string}},
  \code{\link{is.time}}, \code{\link{is_count}},
  \code{\link{noNA}}, \code{\link{not_empty}}
}

