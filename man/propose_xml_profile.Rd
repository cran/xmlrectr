\name{propose_xml_profile}
\alias{propose_xml_profile}
\title{Propose candidate rows, identifiers and fields}
\description{Discover structural evidence and define a reviewable, reusable extraction contract. Proposals and XSD evidence are advisory rather than silently executable.}
\usage{
propose_xml_profile(
sample,
rows = NULL,
namespace = NULL,
xsd = NULL,
whitespace = c("drop_blank", "preserve"))
}
\arguments{
\item{sample}{An XML sample accepted by \code{inspect_xml()} or an existing \code{xml_structure}.}
\item{rows}{Optional visible row element name or path to evaluate instead of relying only on automatic row candidates.}
\item{namespace}{Optional namespace URI used to disambiguate row candidates.}
\item{xsd}{Optional XSD file whose directly declared structure is added as advisory evidence.}
\item{whitespace}{How blank text nodes are handled while inspecting the XML sample.}
}
\value{
An object of class \code{xml_profile_proposal}, implemented as a review-only list
containing ranked row candidates, identifier candidates, field candidates, optional XSD
evidence, and a portable profile template when a row structure can be proposed. It is
not an executable \code{xml_profile}.
}

\details{The returned proposal is review-only and is not an executable profile.}
\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
