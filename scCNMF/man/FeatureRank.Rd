% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scCNMF.R
\name{FeatureRank}
\alias{FeatureRank}
\title{Sort features (genes/genomes) and show top markers in each factor}
\usage{
FeatureRank(
  results,
  assay,
  factor_show = NULL,
  ncol = NULL,
  feature_show = NULL,
  top = 0.5,
  features_diff = NULL,
  ylabel = "Weight",
  n = 10
)
}
\arguments{
\item{results}{UMAP/t-SNE results}

\item{assay}{Define the assay to be displayed, e.g., assay = “RNA”}

\item{factor_show}{The set of factors shown}

\item{ncol}{Drawing columns}

\item{feature_show}{Eigenvector}

\item{top}{Show top-ranked features}

\item{features_diff}{Differential characteristics}

\item{ylabel}{Labels}

\item{n}{Default display of the first n genes}
}
\description{
Sort features (genes/genomes) and show top markers in each factor
}
