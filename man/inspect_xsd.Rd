\name{inspect_xsd}
\alias{inspect_xsd}
\title{Inspect advisory XSD evidence}
\description{Discover structural evidence and define a reviewable, reusable extraction contract. Proposals and XSD evidence are advisory rather than silently executable.}
\usage{
inspect_xsd(xsd)
}
\arguments{
\item{xsd}{Path to an XML Schema (XSD) file to inspect as advisory structural evidence.}
}
\value{
An object of class \code{xml_xsd_inspection}, implemented as a list containing the
schema source, target namespace, a declaration tibble, and explicit inspection
limitations. It represents advisory evidence from directly declared XSD elements and
attributes rather than a complete schema validation result.
}

\details{This is deliberately an advisory XSD inspection layer, not a complete XSD validator or resolver.}
\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
