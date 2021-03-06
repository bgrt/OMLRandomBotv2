% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Bot.R
\docType{data}
\name{OMLRandomBot}
\alias{OMLRandomBot}
\title{R6-Class OMLRandomBot}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
OMLRandomBot
}
\value{
learner with matching parameter set
Sample a random learner from a set of learners

list of one learner with matching parameter set
Get a learner parset for a sampled learner

A ParamSet
Sample a random configuration for a selected learner

data.frame where each row is one valid configuration
}
\description{
inherits from [OMLBot]
Public Members:
< inherited >
}
\details{
Private Members:

get_learner_config [function()]
sample_random_learner [function()]
get_learner_parset [function()]
sample_random_config [function()]

Sample random learner and hyperpars, return configured learner
}
\keyword{datasets}
