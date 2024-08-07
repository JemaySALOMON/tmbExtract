% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Extract.R
\name{ExtractCorTmb}
\alias{ExtractCorTmb}
\title{ExtractCorTmb}
\usage{
ExtractCorTmb(tmbObj, params = NULL, reNames = NULL, path = NULL)
}
\arguments{
\item{tmbObj}{A list that contains the TMB::MakeADFun and nlminb tmbObjects.}

\item{params}{Parameter names to extract. If NULL, all parameters will be extracted.}

\item{reNames}{A vector of names to rename parameters. If NULL, the original TMB names will be retained.}

\item{path}{The path trough your dllID-object location. If it is in the current working directory, set it to NULL}
}
\value{
A vector of chosen parameters.
}
\description{
Function to extract  correlation parameters from a list containing TMB::MakeADFun and nlminb Objects
}
\author{
Jemay Salomon
}
