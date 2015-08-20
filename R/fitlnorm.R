#' Estimate the parameters of a log-lormal distribution
#'
#' @param x random variable

fitlnorm <- function(x){
  n <- length(x)
  meanlog <- mean(log(x))
  sdlog <- sqrt((n - 1) / n) * sd(log(x))
  estimate <- c(meanlog, sdlog)
  names(estimate) <- c("meanlog", "sdlog")
  return(estimate)
}
