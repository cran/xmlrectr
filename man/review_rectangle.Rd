\name{review_rectangle}
\alias{review_rectangle}
\title{Review a compiled rectangle specification}
\description{Discover structural evidence and define a reviewable, reusable extraction contract. Proposals and XSD evidence are advisory rather than silently executable.}
\usage{
review_rectangle(spec)
}
\arguments{
\item{spec}{A compiled rectangle specification returned by \code{rectangle_spec()}, \code{make_rectangle()}, or \code{compile_xml_profile()}.}
}
\value{
A tibble giving the atomic output-field mapping of an \code{xml_rect_spec}. It reports
each output name, source, declared type, value kind, owning entity, whether it lies
under repetition, and its observed maximum multiplicity per record.
}

\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
