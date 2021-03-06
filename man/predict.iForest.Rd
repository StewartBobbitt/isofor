% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.R
\name{predict.iForest}
\alias{predict.iForest}
\title{predcit.iForest}
\usage{
\method{predict}{iForest}(object, newdata, ..., multicore = FALSE,
  nodes = FALSE, sparse = FALSE)
}
\arguments{
\item{object}{an \code{iForest} object}

\item{newdata}{a dataset to predict}

\item{multicore}{true/false value indicating if prediction should be run in parallel}

\item{type}{predict can export the anamoly score, a list of nodes, or the terminal nodes}
}
\description{
predict.iForest is a method of the predict generic function.
}
