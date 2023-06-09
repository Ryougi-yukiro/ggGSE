% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prdM_plotter.R
\name{prdM_plotter}
\alias{prdM_plotter}
\title{prdM_plotter}
\usage{
prdM_plotter(
  prdM,
  data,
  trait,
  Para_Name,
  size = NULL,
  shape = NULL,
  alpha = NULL,
  method = NULL,
  linewidth = NULL,
  linetype = NULL,
  linecolor = NULL,
  x_break = NULL,
  y_break = NULL
)
}
\arguments{
\item{prdM}{prdM}

\item{data}{envMeanPara}

\item{trait}{trait}

\item{Para_Name}{env para name}

\item{size}{point size}

\item{shape}{point shape}

\item{alpha}{point alpha}

\item{method}{regression method}

\item{linewidth}{line width}

\item{linetype}{line type}

\item{linecolor}{line color}

\item{x_break}{adjust x label text}

\item{y_break}{adjust y label text}
}
\value{
combined prdM plot
}
\description{
prdM_plotter
}
\examples{
prdM_plotter(prdM=prdM,data=envMeanPara,trait="FTgdd",Para_Name="PTT");
}
