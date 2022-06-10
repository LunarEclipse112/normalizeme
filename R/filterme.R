#' Filters a df
#'
#' @param data A df, like from the output of organizeme()
#' @param columns The columns one wants to select to plot in a graph
#' @param filter_by_column The column you want to filter rows based on
#' @param filters The rows you want to filter from said column
#'
#' @return A df to plot in a graph
#' @export
#'
#' @examples
filterme <- function(data, columns, filter_by_column, filters){
  filtered <- data %>% select(columns) %>% filter(filter_by_column == filters)
  return(filtered)
}
