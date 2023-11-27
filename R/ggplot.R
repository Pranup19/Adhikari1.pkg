#' Plots the ggplot file
#'
#' 
#' Using 3 inputs, this function to go through data and plots the selected columns as a scatter plot.
#' 
#' @param data selects the data column 
#' @param column selects the first column from which the data is taken and plotted on scatter plot
#' @param column_1 slectes the second column which is used to plot the scatter plot
#' 
#' @export


graph <- function(data, column, column_1) {
  test <- data %>% 
    select({{column_1}})
    if (sum(test) > 0){
      plot <- ggplot(data, mapping = aes( data, x= {{column}}, y = {{column_1}})) + geom_point()
      return(plot)    
    }
  else {
    meme()
  }
       
}

#graph(crabs, rear_width, body_depth)
