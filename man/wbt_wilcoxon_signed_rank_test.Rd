% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{wbt_wilcoxon_signed_rank_test}
\alias{wbt_wilcoxon_signed_rank_test}
\title{Wilcoxon signed rank test}
\usage{
wbt_wilcoxon_signed_rank_test(
  input1,
  input2,
  output,
  num_samples = NULL,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{input1}{First input raster file.}

\item{input2}{Second input raster file.}

\item{output}{Output HTML file.}

\item{num_samples}{Number of samples. Leave blank to use whole image.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Performs a 2-sample K-S test for significant differences on two input rasters.
}
