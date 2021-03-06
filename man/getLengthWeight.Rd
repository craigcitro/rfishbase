% Generated by roxygen2 (4.0.2): do not edit by hand
\name{getLengthWeight}
\alias{getLengthWeight}
\title{get the length weight table}
\usage{
getLengthWeight(fish.data = NULL, path = NULL)
}
\arguments{
\item{fish.data}{the fishbase database fish.data or a subset,}

\item{path}{to cached copy of fishbase (optional, defaults to copy in package).}
}
\value{
a list of tables for each species given.
}
\description{
Gets the length weight table into R.  (e.g. this table: http://www.fishbase.org/PopDyn/LWRelationshipList.php?ID=2&GenusName=Oreochromis&SpeciesName=niloticus&fc=349).
}

