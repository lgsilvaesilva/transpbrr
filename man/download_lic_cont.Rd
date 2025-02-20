% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rewrite.R
\name{download_lic_cont}
\alias{download_lic_cont}
\title{Download Licitacoes e Compras}
\usage{
download_lic_cont(year = NULL, month = NULL, type = "licitacoes",
  opt = NULL, ...)
}
\arguments{
\item{year}{\code{integer} between 2014 and 2018}

\item{month}{\code{integer} between 1 and 12}

\item{type}{\code{character} must be 'licitacoes' or 'compras'}

\item{opt}{\code{character} there are three data frames in 'licitacoes' and 'compras',
this parameter controls which one do you want to download. If \code{NULL} (default)
then this three data frames will be merged. The options are 'Item', 'Compras', 'Licitacoes',
'Termo' and 'Participantes'. Note that, 'Licitacoes' and 'Participantes' are valid only if
\code{type} = 'licitacoes'. 'Item' and \code{NULL} are the options allowd for both types.}

\item{...}{additional parameters}
}
\value{
\code{data.frame}
}
\description{
This functions is not ready for use.
}
