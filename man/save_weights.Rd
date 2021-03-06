% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weights.R
\name{save_weights}
\alias{save_weights}
\title{Save current spatial weights to a file}
\usage{
save_weights(gda_w, out_path, layer_name, id_name, id_values)
}
\arguments{
\item{gda_w}{A Weight object}

\item{out_path}{The path of an output weights file}

\item{layer_name}{The name of the layer of input dataset}

\item{id_name}{The id name (or field name), which is an associated column contains unique values, that makes sure that the weights are connected to the correct observations in the data table.}

\item{id_values}{The tuple of values of selected id_name (column or field)}
}
\value{
Boolean value indicates if save successfully or failed
}
\description{
Save current spatial weights to a file
}
