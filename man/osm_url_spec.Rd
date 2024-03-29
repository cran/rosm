% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/url.R
\name{osm_url_spec}
\alias{osm_url_spec}
\alias{osm_url_spec_example}
\alias{as_osm_url_spec}
\title{Tile URL Specification}
\usage{
osm_url_spec(
  server_url = "https://tile.openstreetmap.org/{z}/{x}/{y}.png",
  block_size = c(256, 256),
  min_zoom = 0,
  max_zoom = 18,
  content_type = NA_character_,
  name = NULL
)

osm_url_spec_example()

as_osm_url_spec(x, ..., name = NULL)
}
\arguments{
\item{server_url}{A url using `{x}`, `{y}`, and `{z}` for the x, y, and
zoom level to be replaced. This can be any URL; non-URLs are assumed to be
local file paths relative to the current working directory at the time of
the download.}

\item{block_size}{The pixel size of each image}

\item{min_zoom, max_zoom}{The min/max zoom that this tile specification can handle}

\item{content_type}{A MIME type or NA to guess the type from `server_url`.}

\item{name}{A name for this spec. Useful for cache specifications.}

\item{x}{An object to convert to an osm_url_spec}

\item{...}{Passed to S3 methods}
}
\value{
An object of class osm_url_spec.
}
\description{
See <https://github.com/roblabs/xyz-raster-sources> for a number of useful
values to use for `server_url`.
}
\examples{
osm_url_spec()

}
