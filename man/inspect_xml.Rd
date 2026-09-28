\name{inspect_xml}
\alias{inspect_xml}
\title{Inspect XML structure before defining a rectangle}
\description{Work with the canonical XML-node representation that preserves node identity, parentage, source order, namespaces, node types and scalar values.}
\usage{
inspect_xml(
x,
whitespace = c("drop_blank", "preserve"))
}
\arguments{
\item{x}{An XML file path or an existing canonical node table.}
\item{whitespace}{How blank text nodes are handled when an XML file is read.}
}
\value{
An object of class \code{xml_structure}, implemented as a list containing the source,
whitespace policy, canonical node table, namespace-aware structural index, and likely
record paths. It represents reviewable structural evidence about the XML sample.
}

\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
