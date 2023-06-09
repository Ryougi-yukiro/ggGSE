% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ltm_plotter.R
\name{ltm_plotter}
\alias{ltm_plotter}
\title{ltm_plotter}
\usage{
ltm_plotter(
  data,
  mean,
  env_cols = NULL,
  shape = NULL,
  size = NULL,
  linewidth = NULL,
  area_color = NULL,
  area_alpha = NULL
)
}
\arguments{
\item{data}{line_trait_mean}

\item{mean}{env_trait}

\item{env_cols}{env colors gradient}

\item{shape}{point shape, like ggplot2}

\item{size}{point size, like ggplot2}

\item{linewidth}{line width , like ggplot2}

\item{area_color}{q25-q75 area fill color}

\item{area_alpha}{q25-q75 area fill color alpha}
}
\value{
A plot of population mean nad trait
}
\description{
ltm_plotter
}
\examples{
ltm_plotter(data=line_trait_mean,mean=env_trait)
}
