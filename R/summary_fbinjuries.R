#' Summarize an object of class "fbinjuries"
#'
#' @param object Object of class "fbinjuries"
#' @param ... Arguments to be passed to or from other methods
#' @export
#' @examples
#' data(fbinjuries)
#' kreuzbandriss <- analyze(injury = "Kreuzbandriss", data = fbinjuries)
#' summary(kreuzbandriss)

summary.fbinjuries <- function(object, ...){
  paste(cat("Summary of sickdays caused by "), print(object$injury[!duplicated(object$injury)]))
  cat("\n")
  output <- round(c(object$numberOfObservation, object$Minimum, object$firstQuartile, object$Median, object$Mean, object$thirdQuartile, object$Maximum), 2)
  names(output) <- c("n", "Min.", "1st Qu.", "Median", "Mean", "3rd Qu.", "Max.")
  print(output)
}
