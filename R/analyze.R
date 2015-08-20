#' Analyse of a injury
#'
#' @param injury injury of interest
#' @param data data.frame which contains the data of fbinjuries
#' @return summary of sickdays caused by injury
#' @rdname analyze
#' @export

analyze <- function(injury, data){
  x <- dplyr::arrange(dplyr::filter(data, injname == injury), days)
  x <- na.omit(x)
  ldays <- length(x$days)

  fit <- fitlnorm(x$days)

  mini <- min(x$days)
  maxi <- max(x$days)
  mu <- (1 / ldays) * sum(x$days)

  if(ldays %% 2 == 0){
    med <- .5 * (x$days[ldays / 2] + x$days[ldays / 2 + 1])
  }else{
    med <- x$days[(ldays + 1) / 2]
  }

  if((ldays * 0.25) %% 1 == 0){
    fq <- .5 * (x$days[ldays * 0.25] + x$days[ldays * 0.25 + 1])
  }else{
    fq <- x$days[ceiling(ldays * 0.25)]
  }
  if((ldays * 0.75) %% 1 == 0){
    tq <- .5 * (x$days[ldays * 0.75] + x$days[ldays * 0.75 + 1])
  }else{
    tq <- x$days[ceiling(ldays * 0.75)]
  }

  #result <- c(mini, fq, med, mu, tq, maxi)
  #result <- round(result, 2)
  #names(result) <- c("Min.", "1st Qu.", "Median", "Mean", "3rd Qu.", "Max.")
  output <- list(
    "Minimum" = mini,
    "firstQuartile" = fq,
    "Median" = med,
    "Mean" = mu,
    "thirdQuartile" = tq,
    "Maximum" = maxi,
    "numberOfObservation" = ldays,
    "data" = x,
    "fit" = fit,
    "injury" = x$injname
  )
  class(output) <- "fbinjuries"
  return(output)
}



