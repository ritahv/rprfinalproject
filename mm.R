#' Mean and Median
#'
#' @param x list of numbers
#' @return gives back the mean and median
#' @examples
#' x<-c("1,000", "5,456", "200", "1,459", "200")
#' mm(x)

mm <- function (x){
  print("Mean:")
  print(mean(x))
  print("Median:")
  print(median(x))
}
