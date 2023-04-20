#' Geometric Objects Options for ggplot Commonly Used
#'
#' @param none
#' @return a list of geometric objects options for ggplot commonly used
#' @examples
#' geomOpts()
#'
geomOpts<- function(){
  print("basics: geom_line(), geom_point(), geom_dotplot(), geom_boxplot(),  stat_boxplot(), geom_bar()")
  print("Histograms and frequency polygons: geom_freqpoly(), geom_histogram(), stat_bin()")
  print("Reference lines: geom_abline(), geom_hline(), geom_vline()")
  print("Smoothed conditional means: geom_smooth(), stat_smooth()")
  print("Map: geom_map()")
  print("Crossbars & errorbars: geom_crossbar(), geom_errorbar(), geom_errorbarh()")
  print("Jittered points: geom_jitter()")
  print("Text: geom_label(), geom_text()")
  print("rectangles: geom_tile()")
}
