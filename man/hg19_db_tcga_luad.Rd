\name{hg19_db_tcga_luad}
\alias{hg19_db_tcga_luad}
\docType{data}
\title{
hg19_db_tcga_luad
}
\description{
Copy number alteration frequencies for the corresponding genome build, database and dataset.\cr
Naming format: [genome][build]_db_[database]_[dataset].
}
\usage{data(hg19_db_tcga_luad)}
\format{
  A data frame with amplification and/or deletion frequencies for different genomic regions.
  \describe{
    \item{\code{chr}}{A factor with levels \code{1} \code{2} \code{3} \code{4} \code{5} \code{6} \code{7} \code{8} \code{9} \code{10} \code{11} \code{12} \code{13} \code{14} \code{15} \code{16} \code{17} \code{18} \code{19} \code{20} \code{21} \code{22} \code{X}}
    \item{\code{pos_st}}{A numeric vector}
    \item{\code{pos_en}}{A numeric vector}
    \item{\code{type}}{A factor that comprises levels \code{amp} \code{del} or just one of them}
    \item{\code{freq}}{A numeric vector}
  }
}
\source{
Source: Cancer Genome WorkBench. Reformatted, summarized and possibly lifted to another genome build.
}
\references{
Zhang, J. et al. Systematic analysis of genetic alterations in tumors using Cancer Genome WorkBench (CGWB). Genome Res. 17, 1111-7 (2007).
}
\examples{
data(hg19_db_tcga_luad)
}
\keyword{datasets}
