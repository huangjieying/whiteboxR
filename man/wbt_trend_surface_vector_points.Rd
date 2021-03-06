% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{wbt_trend_surface_vector_points}
\alias{wbt_trend_surface_vector_points}
\title{Trend surface vector points}
\usage{
wbt_trend_surface_vector_points(
  input,
  field,
  output,
  cell_size,
  order = 1,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{input}{Input vector Points file.}

\item{field}{Input field name in attribute table.}

\item{output}{Output raster file.}

\item{cell_size}{Optionally specified cell size of output raster. Not used when base raster is specified.}

\item{order}{Polynomial order (1 to 10).}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Estimates a trend surface from vector points.
}
