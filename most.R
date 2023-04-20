#' Mode
#'
#' @param x list of numbers
#' @return gives back the mode
#' @examples
#' x<-c("1,000", "5,456", "200", "1,459", "200")
#' most(x)
#'

most <- function(x) {
  u <- unique(x)
  tab <- tabulate(match(x, u))
  u[tab == max(tab)]
}
