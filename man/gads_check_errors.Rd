% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gads_check_errors.R
\name{gads_check_errors}
\alias{gads_check_errors}
\title{Helper function for check api answer on error}
\usage{
gads_check_errors(out, client_id = NULL, verbose = FALSE, request_id)
}
\arguments{
\item{out}{API answer}

\item{client_id}{Google Ads Customer id}

\item{verbose}{Console output}

\item{request_id}{Api request id}
}
\value{
stop the function when api request faild
}
\description{
Helper function for check api answer on error
}
