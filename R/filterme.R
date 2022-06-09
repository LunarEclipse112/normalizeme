filterme <- function(data, columns, filter_by_column, filters){
  filtered <- data %>% select(columns) %>% filter(filter_by_column == filters)
  return(filtered)
}
