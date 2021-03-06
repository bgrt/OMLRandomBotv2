% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/learners.R
\name{get_parset}
\alias{get_parset}
\title{Create the paramset for a given learner or task}
\usage{
get_parset(learner, oml.task = NULL, add_fixed_pars = TRUE)
}
\arguments{
\item{learner}{[Learner] learner}

\item{oml.task}{[OMLTask] input task (for data dependent parameters)}

\item{extra.pars}{[logical(1)] should extra non-hyperparameters (e.g. nthread) be added?}
}
\value{
[ParamSet]
}
\description{
Create the paramset for a given learner or task
}
