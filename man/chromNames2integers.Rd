% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bioinfo_sequences.R
\name{chromNames2integers}
\alias{chromNames2integers}
\title{Rename chromosomes}
\usage{
chromNames2integers(x)
}
\arguments{
\item{x}{vector of chromosome names}
}
\value{
data.frame with original and new names
}
\description{
Rename chromosomes into integers.
}
\examples{
\dontrun{chroms <- c("chr1", "chr1_random", "chr10", "chr10_random", "chrUn", "chr2")
chromNames2integers(x=chroms)
}
}
\author{
Timothee Flutre
}

