% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tile-math.R
\name{osm_tile_covering}
\alias{osm_tile_covering}
\alias{osm_zoom_num_tiles}
\title{Get an OSM tile covering}
\usage{
osm_tile_covering(bbox, zoom = osm_zoom_num_tiles(6))

osm_zoom_num_tiles(num_tiles)
}
\arguments{
\item{bbox}{A [wk::rct()] or object with a [wk::wk_bbox()] method.}

\item{zoom}{A zoom level or an auto zoom specifier like
[osm_zoom_num_tiles()].}

\item{num_tiles}{The minimum number of tiles to use when choosing a
zoom level.}
}
\value{
- `osm_tile_covering()` returns a `data.frame()` with columns x, y, and zoom.
}
\description{
Get an OSM tile covering
}
\examples{
bounds <- wk::rct(
  -7514064, 5009380,
  -6261722, 6261715,
  crs = osm_crs_native()
)

osm_tile_covering(bounds)

}
