#' This function shows a meme whenever a function doesn't work. 
#' 
#' @param img Calls the image file. 
#' 
#' 
#' @export
#' 
#' 
#' 
meme <- function(img) {
  library(jpeg)
  img <- readJPEG("/cloud/project/Adhikari.pkg/data/hidethepainharold.jpg")
  plot(1, type = "n", xlim = c(0,1), ylim = c(0,1))
  rasterImage(img, 0,0,1,1)

}
#meme()
