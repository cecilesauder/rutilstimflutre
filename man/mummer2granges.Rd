% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bioinfo_sequences.R
\name{mummer2granges}
\alias{mummer2granges}
\title{MUMmer}
\usage{
mummer2granges(coords)
}
\arguments{
\item{coords}{data.frame with 13 columns (see \code{\link{loadMummer}})}
}
\value{
GRanges
}
\description{
Convert a data.frame containing alignments coordinates from MUMmer into a GRanges object.
}
\examples{
\dontrun{## MUMmer should be run beforehand, see the example of `loadMummer`:
coords <- loadMummer("out-nucmer_filter_coords.txt.gz", asGRanges=FALSE)
coords.gr <- mummer2granges(coords)
}
}
\author{
Timothee Flutre
}
\seealso{
\code{\link{loadMummer}}
}

