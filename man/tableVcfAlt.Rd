% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bioinfo_sequences.R
\name{tableVcfAlt}
\alias{tableVcfAlt}
\title{Read VCF}
\usage{
tableVcfAlt(vcf.file, genome = "", verbose = 1)
}
\arguments{
\item{vcf.file}{path to the VCF file}

\item{genome}{genome identifier (e.g. "VITVI_12x2")}

\item{verbose}{verbosity level (0/1)}
}
\value{
invisible \code{DNAStringSetList} (from pkg Biostrings)
}
\description{
Read a VCF file and print the number of alternate alleles over all records (via \code{\link[base]{table}}).
}
\author{
Timothee Flutre
}

