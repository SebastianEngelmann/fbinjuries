#' Print-Method for an object of class "fbinjuries"
#'
#' @param x an object of class "fbinjuries"
#' @param ... Arguments to be passed to or from other methods
#' @return print information
#' @rdname print.fbinjuries
#' @export
#' @examples
#' data(fbinjuries)
#' kreuzbandriss <- analyze(injury = "Kreuzbandriss", data = fbinjuries)
#' kreuzbandriss

print.fbinjuries <- function(x, ...){
  paste(cat("Analysis of sickdays caused by "), print(x$injury[!duplicated(x$injury)]))
  cat("\n number of observation:\n")
  print(x$numberOfObservation)
  cat("\n Minimum:\n")
  print(x$Minimum)
  cat("\n 1st Quartile:\n")
  print(x$firstQuartile)
  cat("\n Median:\n")
  print(x$Median)
  cat("\n Mean:\n")
  print(x$Mean)
  cat("\n 3rd Quartile:\n")
  print(x$thirdQuartile)
  cat("\n Maximum:\n")
  print(x$Maximum)
}
