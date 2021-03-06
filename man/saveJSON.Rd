% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/saveJSON.R
\name{saveJSON}
\alias{saveJSON}
\title{Converts the list objects into json files}
\usage{
saveJSON(object, path, filename)
}
\arguments{
\item{object}{the view list object to be saved}

\item{path}{the path to file}

\item{filename}{the name of the file}
}
\value{
a json file to be passed to the https://github.com/npellet/visualizer
}
\description{
This function creates a JSON file from a list object using \pkg{jsonlite::toJSON()} function.
It also create a time versioned of the file to ensure the data are not overwritten by the
\pkg{hastaLaVista::push()} function.
}
\examples{

v <- list()
saveJSON(v, "~/", "view.json")

}
\seealso{
\pkg{hastaLaVista::push()}
}
