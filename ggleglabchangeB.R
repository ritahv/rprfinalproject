#' A ggplot template focus changing the legend/labels for boxplots
#'
#' @param none
#' @return A ggplot template with a legend and labels change for using geom_boxplot
#' @examples
#' ggleglabchangeB()
#'
#'

ggleglabchangeB<- function(){
  print("ggplot(mtcars, aes(x = factor(cyl), y = mpg, fill = factor(vs))) + geom_boxplot()+")
  print("labs(title=MPG, and # of Cyl of cars, y= Miles per Gallon, x= # of Cylinders) +")
  print("scale_fill_discrete(name =Type of Engine, breaks=c(0, 1), labels=c(V-shaped, Straight))")
  print("don't forget to add the quotes back in")
  ggplot(mtcars, aes(x = factor(cyl), y = mpg, fill = factor(vs))) +
    geom_boxplot()+
    labs(title="MPG, and # of Cyl of cars",
         y= "Miles per Gallon",
         x= "# of Cylinders") +
    scale_fill_discrete(name  ="Type of Engine",
                        breaks=c("0", "1"),
                        labels=c("V-shaped", "Straight"))
}
