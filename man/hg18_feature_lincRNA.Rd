\name{hg18_feature_lincRNA}
\alias{hg18_feature_lincRNA}
\docType{data}
\title{
hg18_feature_lincRNA
}
\description{
Position of a collection of genomic features for the corresponding genome build.\cr
Naming format: [genome][build]_feature_[collection].
}
\usage{data(hg18_feature_lincRNA)}
\format{
  A data frame with positional information on a set of genomic features.
  \describe{
    \item{\code{chr}}{Chromosome harboring the genomic feature.}
    \item{\code{bp_st}}{Starting genomic position of the feature within the chromosome.}
    \item{\code{bp_en}}{Ending genomic position of the feature within the chromosome.}
    \item{\code{feature}}{Name of the genomic feature.}
    \item{\code{chr_q_arm}}{Chromosome arm in which the genomic feature lies.}
  }
}
\source{
Collections \code{ensembl}, \code{mirna}:\cr
  - Extracted from Ensembl through BioMart. In the case of \code{mirna}, the collection was filter to keep only miRNAs.\cr
  - http://may2009.archive.ensembl.org/biomart/martview/\cr
  - http://www.ensembl.org/biomart/martview/\cr
  \cr
Collections \code{oncogene}, \code{tumorsuppressor}, \code{cancergene}, \code{lincRNA}:\cr
  - Gathered from CaSNP website's BED files and reformatted.\cr
  - http://cistrome.dfci.harvard.edu/CaSNP/gscore/\cr
}
\references{
Hubbard, T. The Ensembl genome database project. Nucleic Acids Res. 30, 38-41 (2002).

Durinck, S. et al. BioMart and Bioconductor: a powerful link between biological databases and microarray data analysis. Bioinformatics 21, 3439-40 (2005).

Cao, Q. et al. CaSNP: a database for interrogating copy number alterations of cancer genome from SNP array data. Nucleic Acids Res. 39, D968-74 (2011).
}
\examples{
data(hg18_feature_lincRNA)
}
\keyword{datasets}
