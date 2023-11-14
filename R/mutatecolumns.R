#' Changes the number of columns by adding or combine two columns into one.
#'
#' This function will take 3 columns from the crabs data and then calculate estimated volume using the 3 different measurements.
#' 
#' @param data selects the data column 
#' @export

mutate_size <- function(data) {
  result <- data %>% 
    mutate(estimated_size = carapace_length* carapace_width * body_depth)
  
  return(result)
}

