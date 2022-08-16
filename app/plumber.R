library(plumber)
#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}

#* @get /plot
#* @serializer png
randomPlot <- function() {
  hist(rnorm(100))
}
