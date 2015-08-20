#' Summary-Method for an object of class "fbinjuries"
#'
#' @param x an object of class "fbinjuries"
#' @param ... ...
#' @rdname summary.fbinjuries
#' @export

summary.fbinjuries <- function(x, ...){
  paste(cat("Summary of sickdays caused by "), print(x$injury[!duplicated(x$injury)]))
  cat("\n")
  output <- round(c(x$Minimum, x$firstQuartile, x$Median, x$Mean, x$thirdQuartile, x$Maximum), 2)
  names(output) <- c("Min.", "1st Qu.", "Median", "Mean", "3rd Qu.", "Max.")
  print(output)
}
