minmax <- function(x) {
  norm_data <- (x - min(x)) / (max(x) - min(x))
  return(norm_data)
}
