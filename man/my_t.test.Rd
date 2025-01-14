% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_t.test.R
\name{my_t.test}
\alias{my_t.test}
\title{t-test}
\usage{
my_t.test(data, alternative, mu)
}
\arguments{
\item{data}{A numeric vector of data.}

\item{alternative}{A character string specifying the alternative hypothesis, must be
one of the "two.sided (default)", "less", or "greater".}

\item{mu}{A number indicating the null hypothesis value of the mean.}
}
\value{
A list containing the following components:
\itemize{
\item test_stat: the numeric test statistic;
\item df: the degrees of freedom;
\item alternative: the value of the parameter alternative;
\item p_val: the numeric p-value.
}
}
\description{
Performs a one sample t-test on vectors of data.
}
\examples{
my_t_test(data = 1:5, alt = "greater", mu = 3)


}
\keyword{t-test}
