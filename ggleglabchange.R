#' A ggplot template focus changing the legend/labels
#'
#' @param none
#' @return A ggplot template with a legend and labels change for using geom_point
#' @examples
#' ggleglabchange()
#'
#'

ggleglabchange<- function(){
  print("#mpg wt and vs, with labs and legend")
  print("ggplot(mtcars, aes(x=wt, y=mpg, shape=as.factor(vs), color=as.factor(vs))) + geom_point()+")
  print("labs(title=Weight, MPG, and Type of Engine of Cars, y= Miles per Gallon, x= Weight (1000 lbs))+")
  print("scale_colour_discrete(name =Type of Engine, breaks=c(0, 1), labels=c(V-shaped, Straight)) + scale_shape_discrete(name  =Type of Engine, breaks=c(0, 1), labels=c(V-shaped, Straight)))")
  print("don't forget to add the quotes back in")
  print(ggplot(mtcars, aes(x=wt, y=mpg, shape=as.factor(vs), color=as.factor(vs))) +
          geom_point()+
          labs( title="Weight, MPG, and Type of Engine of Cars",
                y= "Miles per Gallon",
                x= "Weight (1000 lbs)")+
          scale_colour_discrete(name  ="Type of Engine",
                                breaks=c("0", "1"),
                                labels=c("V-shaped", "Straight")) +
          scale_shape_discrete(name  ="Type of Engine",
                               breaks=c("0", "1"),
                               labels=c("V-shaped", "Straight")))
}

