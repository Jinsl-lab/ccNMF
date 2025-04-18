% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scCNMF.R
\name{ClusteringVisual}
\alias{ClusteringVisual}
\title{Implementing dimensionality reduction clustering and visualizing low-dimensional plots}
\usage{
ClusteringVisual(
  H,
  cell_num_smooth = sqrt(dim(H)[2]),
  celltype,
  method = "umap"
)
}
\arguments{
\item{H}{Matrix for integrating results}

\item{cell_num_smooth}{Calculation parameters}

\item{celltype}{Celltype}

\item{method}{Dimensionality reduction method}
}
\description{
Implementing dimensionality reduction clustering and visualizing low-dimensional plots
}
