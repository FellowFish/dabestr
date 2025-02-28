% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/effectsize.R
\name{print.dabest_effsize}
\alias{print.dabest_effsize}
\title{Print a `dabest_effsize` object}
\usage{
\method{print}{dabest_effsize}(x, ..., signif_digits = 3)
}
\arguments{
\item{x}{A \code{dabest_effsize} object, generated by one of the
\link[=mean_diff]{effect size computation} functions.}

\item{...}{S3 signature for generic plot function.}

\item{signif_digits}{Integer, default 3. All numeric figures in the printed
output will be rounded off to this number of significant digits.}
}
\value{
A summary of the effect sizes and respective confidence intervals.
}
\description{
Print a `dabest_effsize` object
}
\examples{
# Performing unpaired (two independent groups) analysis.
unpaired_mean_diff <- dabest(iris, Species, Petal.Width,
                             idx = c("setosa", "versicolor"),
                             paired = FALSE) \%>\%
                      mean_diff()

# Display the results in a user-friendly format.
print(unpaired_mean_diff)

}
