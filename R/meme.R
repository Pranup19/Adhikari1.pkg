
meme <- function() {
  library(jpeg)
  img <- readJPEG("data/hidethepainharold.jpg")
  plot(1, type = "n", xlim = c(0,1), ylim = c(0,1))
  rasterImage(img, 0,0,1,1)

}
meme()
