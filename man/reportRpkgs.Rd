% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_repo.R
\name{reportRpkgs}
\alias{reportRpkgs}
\title{write R packageset to standard output file in tsv format}
\usage{
reportRpkgs(Rlibs = NULL, outfile = paste0("R-", getRversion(),
  "_pkgs.tsv"))
}
\arguments{
\item{Rlibs}{vector of R libraries to check; defaults to NULL}

\item{outfile}{filename of output file that lists all package versions in tsv format.}
}
\value{
output file name
}
\description{
write R packageset to standard output file in tsv format
}
