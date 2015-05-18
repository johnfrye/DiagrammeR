#' Create a graph series object
#' Create a graph series object for storage of multiple graphs across a sequential or temporal one-dimensional array.
#' @param series_name an optional name to ascribe to the series.
#' @param series_type either a 'sequential' type (the default) or a 'temporal' type (which requires date-time strings and time zone codes to be supplied).
#' @return a graph series object of type 'dgr_graph_1D'.
#' @export create_graph_series

create_graph_series <- function(series_name = NULL,
                                series_type = "sequential"){

  # Initialize a graph array object
  graph_series <- list(graphs = NULL, series_name = series_name, series_type = series_type)
  attr(graph_series, "class") <- "dgr_graph_1D"

  return(graph_series)

}