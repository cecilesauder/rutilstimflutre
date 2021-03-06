% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bioinfo_sequences.R
\name{gtVcf2genoClasses}
\alias{gtVcf2genoClasses}
\title{Parse VCF}
\usage{
gtVcf2genoClasses(vcf, na.string = NA, single.alt = TRUE)
}
\arguments{
\item{vcf}{CollapsedVCF (see pkg \href{http://bioconductor.org/packages/VariantAnnotation/}{VariantAnnotation})}

\item{na.string}{a symbol to indicate missing genotypes (e.g. NA, "NN", "--", etc)}

\item{single.alt}{if TRUE, only records with a single 'alt' are kept}
}
\value{
matrix with variants in rows and samples in columns
}
\description{
Return a matrix of genotypes for SNPs (with possibly multiple alternative alleles).
Phasing information is ignored.
With \href{http://grokbase.com/t/r/bioconductor/135b460s2b/bioc-how-to-convert-genotype-snp-matrix-to-nucleotide-genotypes}{help} from Martin Morgan.
}
\author{
Gautier Sarah, Timothee Flutre
}
\seealso{
\code{\link{vcf2genoClasses}}, \code{\link{gtVcf2dose}}
}

