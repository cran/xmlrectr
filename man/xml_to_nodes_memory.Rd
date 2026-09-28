\name{xml_to_nodes_memory}
\alias{xml_to_nodes_memory}
\title{Read an XML file into the canonical node table}
\description{Work with the canonical XML-node representation that preserves node identity, parentage, source order, namespaces, node types and scalar values.}
\usage{
xml_to_nodes_memory(
file,
document_id = NULL,
whitespace = c("preserve", "drop_blank"),
initial_capacity = 1024L)
}
\arguments{
\item{file}{Path to the XML file.}
\item{document_id}{Optional identifier attached to all canonical rows; by default it is derived from the input file.}
\item{whitespace}{How blank text nodes are handled.}
\item{initial_capacity}{Positive initial size of the internal row buffer; it grows automatically as needed.}
}
\value{
A tibble with one row per retained XML node and the 12 canonical node-table columns
describing document identity, tree position, node type, names, namespace information,
and scalar value.
}

\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
