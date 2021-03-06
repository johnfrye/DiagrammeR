% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/get_edges.R
\name{get_edges}
\alias{get_edges}
\title{Get node IDs associated with edges
Provides information on the node IDs associated with edges from one or more edge data frames, or, a graph object.}
\usage{
get_edges(..., return_type = "list")
}
\arguments{
\item{...}{a collection of edge data frames or graph objects.}

\item{return_type}{using \code{list} (the default) will provide a list object containing vectors of outgoing and incoming node IDs associated with edges. With \code{df}, a data frame containing outgoing and incoming node IDs associated with edges. With \code{vector} or \code{string}, a vector of character objects representing the edges is provided.}
}
\value{
a list, data frame, or a vector object, depending on the value given to \code{return_type}.
}
\description{
Get node IDs associated with edges
Provides information on the node IDs associated with edges from one or more edge data frames, or, a graph object.
}

