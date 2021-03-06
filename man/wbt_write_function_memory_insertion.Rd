% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/image_analysis.R
\name{wbt_write_function_memory_insertion}
\alias{wbt_write_function_memory_insertion}
\title{Write function memory insertion}
\usage{
wbt_write_function_memory_insertion(
  input1,
  input2,
  output,
  input3 = NULL,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{input1}{Input raster file associated with the first date.}

\item{input2}{Input raster file associated with the second date.}

\item{output}{Output raster file.}

\item{input3}{Optional input raster file associated with the third date.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Performs a write function memory insertion for single-band multi-date change detection.
}
