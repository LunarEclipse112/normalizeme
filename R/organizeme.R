organizeme <- function(data, minmax_output) {
  organize <- minmax_output %>% as.data.frame(row.names = NULL, optional = TRUE)
  colnames(organize) <- c("norm_values")
  norm_data <- mutate(organize, data)
  return(norm_data)
}
