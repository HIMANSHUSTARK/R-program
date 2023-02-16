#'creat ehistogram, boxplot and numeric summary
#'@export
#'@param x numeric variable
rday4<- function(x){
  #1row 2 column
  par(mfrow = c(1,2))
  #histogram
  hist(x , col = rainbow(30))
  #boxplpot
  boxplot(x,color="green")
  par(mfrow = c(1,1))
  #numeric summary
  data.frame(min = min(x),median = median(x), max = max(x))
}
