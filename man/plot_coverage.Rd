% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_sims.R
\name{plot_coverage}
\alias{plot_coverage}
\title{Plot coverage of example simulations}
\usage{
plot_coverage(R, simnames, cols, shapes, ltys, legend.names = NULL,
  main = "", proportion = 0.2, y.axis.off = FALSE, y.range = c(0, 1),
  legend.position = c(0.28, 0.4), span = NULL)
}
\arguments{
\item{R}{A list produced by \code{example_sim}}

\item{simnames}{Names of CIs to plot. The order they are given will be the plotting order.}

\item{cols, shapes}{colors and shapes to use.}

\item{ltys}{Line types.}

\item{legend.names}{Names to print in legend}

\item{main}{Title}

\item{proportion}{Proportion of statistics to output}

\item{y.axis.off}{Don't label the y axis?}

\item{legend.position}{Where to put the legend.}

\item{span.}{Value of span to pass to loess. If present, coverage will be smoothed.}
}
\value{
A ggplot object
}
\description{
Plot coverage of example simulations
}
