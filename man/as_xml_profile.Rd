\name{as_xml_profile}
\alias{as_xml_profile}
\title{Coerce a portable object to an XML profile}
\description{Discover structural evidence and define a reviewable, reusable extraction contract. Proposals and XSD evidence are advisory rather than silently executable.}
\usage{
as_xml_profile(x)
}
\arguments{
\item{x}{An existing \code{xml_profile} object or a compatible list-like profile representation.}
}
\value{
An object of class \code{xml_profile}. The returned named list is a validated portable
profile representation suitable for compilation, serialization, and reuse.
}

\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
