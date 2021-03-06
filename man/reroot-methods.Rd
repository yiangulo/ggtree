% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/method-reroot.R
\docType{methods}
\name{reroot}
\alias{reroot}
\alias{reroot,beast-method}
\alias{reroot,phylo-method}
\title{reroot method}
\usage{
reroot(object, node, ...)

\S4method{reroot}{beast}(object, node, ...)

\S4method{reroot}{phylo}(object, node, ...)
}
\arguments{
\item{object}{one of \code{phylo}, \code{nhx}, \code{phangorn}, \code{jplace}, \code{beast}, \code{hyphy}, \code{codeml}, \code{codeml_mlc}, \code{paml_rst} object}

\item{node}{internal nnode number}

\item{...}{additional parameter}
}
\value{
tree object
}
\description{
reroot a tree
}
