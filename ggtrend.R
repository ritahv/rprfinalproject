#' A ggplot template with a trend line
#'
#' @param none
#' @return A ggplot template with a trend line and labels
#' @examples
#' ggtrend()
#'
#'

ggtrend<- function(){
  print("#mpg wt and vs, with trend line")
  print("ggplot(mtcars, aes(x=wt, y=mpg, shape=as.factor(vs), color=as.factor(vs))) + geom_point()+ geom_smooth(method=lm, se=FALSE)")
  ggplot(mtcars, aes(x=wt, y=mpg, shape=as.factor(vs), color=as.factor(vs))) +
    geom_point()+
    geom_smooth(method=lm, se=FALSE)
}
