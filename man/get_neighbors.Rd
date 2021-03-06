% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weights.R
\name{get_neighbors}
\alias{get_neighbors}
\title{Neighbor Information of Spatial Weights}
\usage{
get_neighbors(gda_w, idx)
}
\arguments{
\item{gda_w}{A Weight object}

\item{idx}{A value indicates idx-th observation, idx start from 1}
}
\value{
A numeric vector of the neighbor indices, which start from 1
}
\description{
Get neighbors for idx-th observation, idx starts from 1
}
\examples{
\dontrun{
guerry_path <- system.file("extdata", "Guerry.shp", package = "rgeoda")
guerry <- geoda_open(guerry_path)
queen_w <- queen_weights(guerry)
nbrs <- get_neighbors(queen_w, idx = 1)
cat("\nNeighbors of the 1-st observation are:", nbrs)
}
}
