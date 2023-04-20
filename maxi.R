#' Name and Value of Maximum value in a data frame
#'
#' @param name - the name column of your data frame
#' @param mx - the numeric column of your data frame
#' @return gives back the max and name associated with the max
#' @examples
#' x<-c("1,000", "5,456", "200", "1,459",  "200")
#' y<-c("a", "b", "c", "d", "e")
#' maxi(z$y, z$x)

maxi <- function(name, mx){
  print(name[(which.max(mx))])
  print(max(mx))
}
