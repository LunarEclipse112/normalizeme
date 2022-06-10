#' Organize output from minmax()
#'
#' @param data The original data set with the column that has been normalized
#' @param minmax_output The output of the minmax() function
#'
#' @return A new df with an additional column containing the normalized values
#' @export
#'
#' @examples
organizeme <- function(data, minmax_output) {
  organize <- minmax_output %>% as.data.frame(row.names = NULL, optional = TRUE)
  colnames(organize) <- c("norm_values")
  norm_data <- mutate(organize, data)
  return(norm_data)
}
