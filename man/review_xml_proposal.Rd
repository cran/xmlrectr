\name{review_xml_proposal}
\alias{review_xml_proposal}
\title{Review one part of an XML profile proposal}
\description{Discover structural evidence and define a reviewable, reusable extraction contract. Proposals and XSD evidence are advisory rather than silently executable.}
\usage{
review_xml_proposal(
proposal,
what = c("rows", "ids", "fields", "xsd"))
}
\arguments{
\item{proposal}{A proposal returned by \code{propose_xml_profile()}.}
\item{what}{Which proposal component to review: row candidates, ID candidates, fields, or XSD evidence.}
}
\value{
A tibble containing the requested review section of an \code{xml_profile_proposal}.
Depending on \code{what}, it contains row candidates, identifier candidates, field
candidates, or XSD declarations, with internal matching keys removed from the
user-facing candidate tables.
}

\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
