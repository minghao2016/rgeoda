% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weights.R
\name{median_neighbors}
\alias{median_neighbors}
\title{Median Neighbors of Spatial Weights}
\usage{
median_neighbors(gda_w)
}
\arguments{
\item{gda_w}{A Weight object}
}
\value{
The number of median neighbors of spatial weights
}
\description{
Get the number of median neighbors of spatial weights
}
\examples{
\dontrun{
guerry_path <- system.file("extdata", "Guerry.shp", package = "rgeoda")
guerry <- geoda_open(guerry_path)
queen_w <- queen_weights(guerry)
median_neighbors(queen_w)
}
}
