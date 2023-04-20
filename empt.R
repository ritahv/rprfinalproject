#' Counts Na's in Columns
#'
#' @param em - a dataframe
#' @return tells you where your NAs are located and how many
#' @examples
#' names<-c("a", NA,"c","d","e","f")
#' numz<-c("1,000", "1,250", NA, "500", "3,528", "4,444" )
#' df2<-data.frame(names,numz)
#' empt(df2)

empt <- function(em){
  colSums(is.na(em))
}
