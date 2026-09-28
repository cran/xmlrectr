\name{xml_to_nodes_stream}
\alias{xml_to_nodes_stream}
\title{Read XML with the sequential streaming canonical engine}
\description{Work with the canonical XML-node representation that preserves node identity, parentage, source order, namespaces, node types and scalar values.}
\usage{
xml_to_nodes_stream(
file,
document_id = NULL,
whitespace = c("preserve", "drop_blank"),
chunk_rows = 100000L)
}
\arguments{
\item{file}{Path to the XML file.}
\item{document_id}{Optional identifier attached to canonical rows; by default it is derived from the input file.}
\item{whitespace}{How blank text nodes are handled.}
\item{chunk_rows}{Positive maximum number of canonical rows buffered per emitted chunk.}
}
\value{
A complete canonical XML node-table tibble assembled from the streaming reader, with one
row per retained XML node and the same 12 columns and types as
\code{xml_nodes_schema()}.
}

\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
