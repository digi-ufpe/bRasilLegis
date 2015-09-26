% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/obterRegimeTramitacaoDespacho.R
\name{obterRegimeTramitacaoDespacho}
\alias{obterRegimeTramitacaoDespacho}
\title{Get Proposition Processing Status}
\usage{
obterRegimeTramitacaoDespacho(tipo, numero, ano)
}
\arguments{
\item{tipo}{string, the type of the proposition(s) (check listarSiglasTipoProposicao
function for help), which is part ot the name of the propostion(s).}

\item{numero}{integer, the number of the proposition(s) (check listarSiglasTipoProposicao function
for help), which is part ot the name of the propostion(s).}

\item{ano}{integer, the year of the proposition(s) (check listarSiglasTipoProposicao
function for help), which is part ot the name of the propostion(s) and represents the year
the proposition was written.}
}
\value{
A data frame containing detailed information on the processing status
of the requested proposition.
}
\description{
Returns a data frame containing detailed information on the processing status
of the requested proposition at Camara dos Deputados. sigla, numero and ano
are required parameters. Proposition's name is always combination of tipo (type of propostion),
numero (number of proposition) and ano (year of propostion).
}
\examples{
regime <- obterRegimeTramitacaoDespacho("PL", 404, 2015)
print(regime)
}
\author{
Leonardo Sangali Barone; Alexia Aslan
}
