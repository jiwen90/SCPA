% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetPaths.R
\name{get_paths}
\alias{get_paths}
\title{Convert gene sets to filtered pathway list}
\usage{
get_paths(pathway_filepath)
}
\arguments{
\item{pathway_filepath}{filepath to csv or gmt file}
}
\value{
list of pathways with corresponding genes
}
\description{
This function takes one of three inputs:
\enumerate{
\item csv file where pathway title is in the first column
and subsequent columns contain genes of that pathway
\item A gmt file
\item A tidy formatted list where pathway name is contained in the first column
and the genes of that pathway are in the second column
}
}
\examples{
\dontrun{
pathways <- get_paths(
     "Documents/gene_list.csv"
)
}

}
