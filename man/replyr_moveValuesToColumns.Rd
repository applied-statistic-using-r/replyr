% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rowscols_old.R
\name{replyr_moveValuesToColumns}
\alias{replyr_moveValuesToColumns}
\title{Spread values found in rowKeyColumns row groups as new columns (experimental, only suitable for a moderate number of columns, not fully tested on multiple data suppliers).}
\usage{
replyr_moveValuesToColumns(data, columnToTakeKeysFrom, columnToTakeValuesFrom,
  rowKeyColumns, ..., fill = NA, sep = NULL, maxcols = 100,
  dosummarize = TRUE,
  tempNameGenerator = makeTempNameGenerator("replyr_moveValuesToColumns"))
}
\arguments{
\item{data}{data.frame to work with.}

\item{columnToTakeKeysFrom}{character name of column build new column names from.}

\item{columnToTakeValuesFrom}{character name of column to get values from.}

\item{rowKeyColumns}{character array names columns that should be table keys.}

\item{...}{force later arguments to bind by name}

\item{fill}{value to fill in missing values from original (both those that are originally explicitly NA, and those not present as rows).}

\item{sep}{character, if not null build composite column names as COLsepVALUE, use new columns names are just VALUE.}

\item{maxcols}{maximum number of values to expand to columns}

\item{dosummarize}{logical, if TRUE finish the moveValuesToColumns by summarizing rows.}

\item{tempNameGenerator}{temp name generator produced by replyr::makeTempNameGenerator, used to record dplyr::compute() effects.}
}
\value{
data item
}
\description{
Deprecated, please use \code{\link[cdata]{moveValuesToColumns}} or \code{\link{moveValuesToColumnsQ}}.
}
\details{
Spread values found in \code{columnToTakeValuesFrom} row groups as new columns labeled by \code{columnToTakeKeysFrom}.
from nameForNewValueColumn.
This is denormalizing operation, or essentially a \code{tidyr::spread}, \code{dplyr::dcast}, or pivot.
Similar interface as in the \code{cdata} package (though does not perform pre/post condition checks).
}
\seealso{
\url{https://github.com/WinVector/cdata}, \code{\link[cdata]{moveValuesToRows}}, \code{\link[cdata]{moveValuesToColumns}}, \code{\link{moveValuesToRowsQ}}, \code{\link{moveValuesToColumnsQ}}, \code{\link{replyr_moveValuesToRows}}, \code{\link{replyr_moveValuesToColumns}}
}
