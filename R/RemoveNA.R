#' Removes na in a data
#' 
#' Using a single data input, this function to go through each column and cleaning it out by removing NA value.
#' 
#' @param data selects the data column 
#' @param column selects the column from which the data is taken
#' 
#' @export


remove_nas <- function(data, column) {
  clean <- data %>% 
    na.omit(data) %>% 
    select(weight)
  return(clean)
  
  
}