#' Normalize x
#'
#' @param x A df column (data$column)
#'
#' @return A list of values
#' @export
#'
#' @examples
minmax <- function(x) {
  norm_data <- (x - min(x)) / (max(x) - min(x))
  return(norm_data)
}
