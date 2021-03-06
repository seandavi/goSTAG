\name{goSTAG_go_genes_human}
\alias{goSTAG_go_genes_human}
\docType{data}
\title{goSTAG GO Genes (Human)}
\description{
A list of GO terms and the human genes associated with them.
}
\usage{data(goSTAG_go_genes_human)}
\details{
This data is meant for internal goSTAG use.
}
\value{
A list of vectors. Each element of the list corresponds to a GO term, and each vector contains the genes associated with the GO term.
}
\references{
Bennett B and Bushel P. goSTAG: Gene Ontology Subtrees to Tag and Annotate Genes within a set. Source Code Biol Med. Under Review.
}
\author{
Brian D. Bennett\cr
Pierre R. Bushel
}
\examples{
data( goSTAG_go_genes_human )
lapply( head( goSTAG_go_genes_human ), head )
}
\keyword{datasets}
