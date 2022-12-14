% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aIc.runExample.r
\name{aIc.runExample}
\alias{aIc.runExample}
\title{\code{aIc.runExample} loads the associated shiny app
This will load the selex example dataset with the default group sizes,
the user can upload their own local dataset and adjust groups accordingly.}
\usage{
aIc.runExample()
}
\value{
No return value, but instead opens a shiny connection to your 
default web browser with the selex dataset as an example.
}
\description{
\code{aIc.runExample} loads the associated shiny app
This will load the selex example dataset with the default group sizes,
the user can upload their own local dataset and adjust groups accordingly.
}
\examples{
\dontshow{if (interactive()) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
library(aIc)
aIc.runExample()
\dontshow{\}) # examplesIf}
}
\author{
Greg Gloor
}
