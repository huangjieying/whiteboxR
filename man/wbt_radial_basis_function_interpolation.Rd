% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{wbt_radial_basis_function_interpolation}
\alias{wbt_radial_basis_function_interpolation}
\title{Radial basis function interpolation}
\usage{
wbt_radial_basis_function_interpolation(
  input,
  field,
  output,
  use_z = FALSE,
  radius = NULL,
  min_points = NULL,
  func_type = "ThinPlateSpline",
  poly_order = "none",
  weight = 0.1,
  cell_size = NULL,
  base = NULL,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{input}{Input vector points file.}

\item{field}{Input field name in attribute table.}

\item{output}{Output raster file.}

\item{use_z}{Use z-coordinate instead of field?.}

\item{radius}{Search Radius (in map units).}

\item{min_points}{Minimum number of points.}

\item{func_type}{Radial basis function type; options are 'ThinPlateSpline' (default), 'PolyHarmonic', 'Gaussian', 'MultiQuadric', 'InverseMultiQuadric'.}

\item{poly_order}{Polynomial order; options are 'none' (default), 'constant', 'affine'.}

\item{weight}{Weight parameter used in basis function.}

\item{cell_size}{Optionally specified cell size of output raster. Not used when base raster is specified.}

\item{base}{Optionally specified input base raster file. Not used when a cell size is specified.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Interpolates vector points into a raster surface using a radial basis function scheme.
}
