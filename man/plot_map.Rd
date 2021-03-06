% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_map.R
\name{plot_map}
\alias{plot_map}
\title{plot_map}
\usage{
plot_map(hillshade, rotate = 0, ...)
}
\arguments{
\item{hillshade}{Hillshade to be plotted.}

\item{rotate}{Default 0. Rotates the output. Possible values: 0, 90, 180, 270.}

\item{...}{Additional arguments to pass to the `raster::plotRGB` function that displays the map.}
}
\description{
Displays the shaded map. If the input is an array, it uses raster's plotRGB
function. If it's a matrix, it uses the
}
\examples{
#Plotting a spherical texture map of the volcano dataset.
plot_map(sphere_shade(volcano))
}
