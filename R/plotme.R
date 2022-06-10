#' Plots a Linegraph
#'
#' @param data A df, like the filterme() output
#' @param x_axis the column that represents the x axis on the linegraph
#' @param y_axis the column that represents the y axis on the linegraph
#' @param Title The title the graph needs to have
#'
#' @return A ggplot graph
#' @export
#'
#' @examples
plotme <- function(data, x_axis, y_axis, Title) {
  graph <- data %>% ggplot(aes(x = x_axis, y = y_axis)) +
    geom_line(color = "turquoise3") +
    labs(title = Title) +
    theme_classic()
  return(graph)
}
