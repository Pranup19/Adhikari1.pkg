#' Plots the ggplot file
#' 




graph <- function(data, column, column_1) {
  new <- data %>% 
    ggplot(mapping = aes(x= {{column}}, y = {{column_1}})) + geom_point()
return(new)     
}

#graph(crabs, rear_width, body_depth)
