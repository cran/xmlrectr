\name{xml_nodes_schema}
\alias{xml_nodes_schema}
\title{Return the canonical XML node-table schema}
\description{Work with the canonical XML-node representation that preserves node identity, parentage, source order, namespaces, node types and scalar values.}
\usage{
xml_nodes_schema()
}
\value{
A zero-row tibble with the 12 canonical XML node-table columns and their stable atomic
types. It is the executable schema used to initialize and validate canonical node
output.
}

\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
