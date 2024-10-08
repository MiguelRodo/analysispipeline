% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replace_null_fn.R
\name{.replace_null_fn}
\alias{.replace_null_fn}
\title{Replace NULL function of a given name}
\usage{
.replace_null_fn(fn_name, env, expected_params)
}
\arguments{
\item{fn_name}{character. Name of single function.}

\item{env}{environment. Environment in which function is found.}

\item{expected_params}{named list. Names are names of functions in \code{env} and values
are character vectors specifying parameters for functions.}
}
\description{
Replace NULL function of a given name
}
