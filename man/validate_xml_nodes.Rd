\name{validate_xml_nodes}
\alias{validate_xml_nodes}
\title{Validate the canonical XML node-table contract}
\description{Work with the canonical XML-node representation that preserves node identity, parentage, source order, namespaces, node types and scalar values.}
\usage{
validate_xml_nodes(nodes)
}
\arguments{
\item{nodes}{A data frame intended to satisfy the canonical XML node-table contract.}
}
\value{
Invisibly returns \code{TRUE} when \code{nodes} satisfies the canonical node-table
invariants. The function otherwise stops with an error describing the violated
invariant.
}

\seealso{\code{xml_profile()}, \code{rectangle_xml()}}
