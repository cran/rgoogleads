% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gads_get_geo_targets.R
\name{gads_get_geo_targets}
\alias{gads_get_geo_targets}
\title{Download CSV of geo targets}
\usage{
gads_get_geo_targets(
  doc_page = "https://developers.google.com/google-ads/api/reference/data/geotargets",
  file_link = "auto"
)
}
\arguments{
\item{doc_page}{Link to Google Ads API Reference page}

\item{file_link}{Link to csv file, default is 'auto'}
}
\value{
data.frame with geo targets dictionary
}
\description{
Download CSV of geo targets
}
\examples{
\dontrun{
geo_dict <- gads_get_geo_targets()
}
}
\seealso{
\href{https://developers.google.com/google-ads/api/reference/data/geotargets?hl=en}{Google Ads Geo Targets document page}
}
