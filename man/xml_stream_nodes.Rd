\name{xml_stream_nodes}
\alias{xml_stream_nodes}
\title{Stream canonical XML node batches}
\description{Work with the canonical XML-node representation that preserves node identity, parentage, source order, namespaces, node types and scalar values.}
\usage{
xml_stream_nodes(
file,
callback,
document_id = NULL,
whitespace = c("preserve", "drop_blank"),
chunk_rows = 100000L)
}
\arguments{
\item{file}{Path to the XML file.}
\item{callback}{Function called with each emitted canonical node-table chunk.}
\item{document_id}{Optional identifier attached to canonical rows; by default it is derived from the input file.}
\item{whitespace}{How blank text nodes are handled.}
\item{chunk_rows}{Positive maximum number of canonical rows buffered before the callback is invoked.}
}
\value{
Invisibly, a one-row tibble containing \code{document_id}, total \code{node_count}, and
emitted \code{chunk_count}. The main side effect is repeated invocation of
\code{callback} with bounded canonical node-table chunks.
}

\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
