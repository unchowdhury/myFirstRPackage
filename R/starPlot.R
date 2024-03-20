#' Plot a Star
#'
#' This function takes the data from datasauRus and
#' plot the star with you favorite color
#'
#'
#' @param col colour of the dinosaur
#' @param add Add to existing plot (T/F)
#' @return Star plot
#' @import datasauRus
#' @export
starPlot <- function(col = "blue", add = T){
  dat=datasauRus::datasaurus_dozen # Get the data from the package
  dat=dat[which(dat$dataset=="star"),] # Subset the data
  plot(dat$x, dat$y, col=col, pch=20, cex=2)
}