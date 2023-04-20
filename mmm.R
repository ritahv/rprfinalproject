#' Mean, Median, and Mode
#'
#' @param x list of numbers
#' @return gives back the mean, median, and mode
#' @examples
#' x<-c("1,000", "5,456", "200", "1,459", "200")
#' mm(x)

mmm <- function (x){
  print("Mean:")
  print(mean(x))
  print("Median:")
  print(median(x))
  print("Mode:")
  print(most(x))
}
