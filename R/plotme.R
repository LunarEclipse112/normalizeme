plotme <- function(data, x_axis, y_axis, fills, Title, Subtitle) {
  graph <- data %>% ggplot(aes(x = x_axis, y = y_axis, fill = fills)) +
    geom_bar(stat = "identity", position = "dodge") +
    labs(title = Title,
         subtitle = Subtitle)
  return(graph)
}
