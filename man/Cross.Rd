\name{Cross}
\docType{data}
\alias{Cross}

\title{Vegetation data collected in Rwanda and DRC.}
\description{
This is a cross table of cover of plant species in plots published by
\bold{Mullenders (1953)}.
}
\usage{
data(Cross)
}
\format{
An object of class \code{data.frame}.
}
\details{
This table contain a cross table of species by plots including the cover of
species in the \bold{Braun-Blanquet} scale.
The first column includes the species names as published in the original source
(see references).
The following columns are the plots identified by their entries in the data base
\href{http://www.givd.info/ID/AF-00-006}{SWEA-Dataveg}.
}
\author{
Miguel Alvarez (\email{kamapu78@gmail.com}).
}
\references{
\bold{Alvarez M et al. (2012).} SWEA-Dataveg -- Vegetation of small wetlands in
East Africa. \emph{Biodiversity and Ecology} 4: 294--295.

\bold{Mullenders W (1953).} Contribution a l'étude des groupements végétaux de
la contrée de Goma-Kisenyi (Kivu-Ruanda). \emph{Vegetatio} 4: 73--83.
}
\examples{
library(thisdataismine)

data(Cross)
head(Cross)
}
\keyword{data sets}
