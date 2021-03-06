% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run.R
\name{run}
\alias{run}
\title{Run a pipeline}
\usage{
run(pipeline, x, y, data = NULL, rank = NULL, outputdir = getwd(),
  iter = NULL, seed = NULL, force = FALSE, verbose = FALSE,
  exitOnError = FALSE, returnTraceback = TRUE)
}
\arguments{
\item{pipeline}{an object of class \code{Pipeline}}

\item{x}{a numerical matrix of gene expression values with samples in columns and genes in rows.}

\item{y}{a two-level factor or numeric vector of length \code{ncol(x)} containing the outcome for each sample.}

\item{data}{a \code{data.frame} with samples in rows and phenotype data in columns. \code{nrow(data)} must equal \code{ncol(x)}.}

\item{rank}{a numeric vector of length \code{nrow(x)} that can be passed to the \link[base]{sort} function.}

\item{outputdir}{directory where the results should be stored.}

\item{iter}{an integer indicating the iteration to compute. See Details below.}

\item{seed}{the numerical seed to set. Required when iter is not NULL. See Details below.}

\item{force}{logical. Should existing results in \code{outputdir} be overwritten?}

\item{verbose}{logical. Should intermediate text be printed to the screen?}

\item{exitOnError}{should the pipeline run be aborted due to an error (\code{TRUE}) or should the pipeline simply skip the problematic model (\code{FALSE})}

\item{returnTraceback}{in the event of an error, should the error traceback be returned?}
}
\description{
A more detailed description will eventually go here...
}
\details{
More details to come...
}
\examples{
\dontrun{
run(pipeline,x,y)
}
}

