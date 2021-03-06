% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssl.R
\name{ssl_options}
\alias{ssl_options}
\title{Connection SSL options}
\usage{
ssl_options(cert = NULL, key = cert, ca = NULL, ca_dir = NULL,
  crl_file = NULL, allow_invalid_hostname = NULL,
  weak_cert_validation = NULL)
}
\arguments{
\item{cert}{path to PEM file with client certificate, or a certificate as
returned by \code{\link[openssl:read_cert]{openssl::read_cert()}}}

\item{key}{path to PEM file with private key from the above certificate, or
a key as returned by \code{\link[openssl:read_key]{openssl::read_key()}}. This can
be the same PEM file as cert.}

\item{ca}{a certificate authority PEM file}

\item{ca_dir}{directory with CA files}

\item{crl_file}{file with revokations}

\item{allow_invalid_hostname}{do not verify hostname on server certificate}

\item{weak_cert_validation}{disable certificate verification}
}
\description{
Set SSL options to connect to the MongoDB server.
}
