#' Gets Rid of Commas and Converts to Numeric
#'
#' @param nums - a column of a dataframe
#' @return a column without commas and that is classified as numeric
#' @examples
#' x<-c("1,000", "5,456", "200", "1,459", "200")
#' y<-c("a", "b", "c", "d", "e")
#' z<-data.frame(x,y)
#' z$x<-numbs(z$x)

numbs <- function(nums){
  as.numeric(gsub(",","", nums))
}
