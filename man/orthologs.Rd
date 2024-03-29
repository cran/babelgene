% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{orthologs}
\alias{orthologs}
\title{Retrieve gene orthologs/homologs}
\usage{
orthologs(genes, species, human = TRUE, min_support = 3, top = TRUE)
}
\arguments{
\item{genes}{A vector of gene symbols or Entrez/Ensembl IDs.}

\item{species}{Species name, such as \code{Mus musculus} or \code{mouse} (see \code{\link[=species]{species()}} for options).}

\item{human}{A logical scalar indicating if the input genes are human. If \code{TRUE}, the input genes are human. If \code{FALSE}, the input genes correspond to the non-human species and the output will be the human equivalents.}

\item{min_support}{Minimum number of supporting source databases. Gene pairs available in this package are supported by 2 to 12 databases (the maximum varies depending on the species).}

\item{top}{For each gene, output only the match with the highest support level if there are multiple hits.}
}
\value{
A data frame of gene pairs (human and given species).
}
\description{
Retrieve gene orthologs/homologs for a set of genes.
Converts between human and non-human analogs.
}
\examples{
orthologs(genes = "TP53", species = "mouse", human = TRUE)
orthologs(genes = c("Ptprc", "Cd34"), species = "mouse", human = FALSE)
}
\references{
Wright MW, Eyre TA, Lush MJ, Povey S, Bruford EA. HCOP: the HGNC comparison of orthology predictions search tool. \emph{Mamm Genome}. 2005 Nov;16(11):827-8. \doi{10.1007/s00335-005-0103-2}

Eyre TA, Wright MW, Lush MJ, Bruford EA. HCOP: a searchable database of human orthology predictions. \emph{Brief Bioinform}. 2007 Jan;8(1):2-5. \doi{10.1093/bib/bbl030}

Seal RL, Gordon SM, Lush MJ, Wright MW, Bruford EA. genenames.org: the HGNC resources in 2011. \emph{Nucleic Acids Res}. 2011 Jan;39:D514-9. \doi{10.1093/nar/gkq892}
}
