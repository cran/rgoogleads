% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gads_get_fields.R
\name{gads_get_fields}
\alias{gads_get_fields}
\title{Get resource or field information.}
\usage{
gads_get_fields(object_name)
}
\arguments{
\item{object_name}{name of resource, resource's field, segmentation field or metric}
}
\value{
List of resource or field metadata
}
\description{
Get resource or field information.
}
\examples{
\dontrun{
ad_group_info <- gads_get_fields("ad_group")
}
}
\seealso{
\href{https://developers.google.com/google-ads/api/docs/concepts/field-service}{Resource Metadata API documentation}
}
