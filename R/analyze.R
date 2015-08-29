#' Analysis of sick days caused by football injuries
#'
#' @param injury Kind of injury
#' @param data data frame which contains the data of fbinjuries
#' @return analyze returns an object of class "fbinjuries". This object contains data of sick days caused by injury.
#'
#' \code{Minimum} minimum sick days caused by injury
#'
#' \code{firstQuartile} 0.25-quantile of sick days caused by injury
#'
#' \code{Median} median of sick days caused by injury
#'
#' \code{Mean} mean sick days caused by injury
#'
#' \code{thirdQuartile} 0.75-quantile of sick days caused by injury
#'
#' \code{Maximum} maximum sick days caused by injury
#'
#' \code{numberOfObservation} number of injury
#'
#' \code{data} subset of data frame containing data from fbinjuries
#'
#' \code{injury} name of injury
#'
#' @rdname analyze
#' @export
#' @examples
#' data(fbinjuries)
#' analyze(injury = "Kreuzbandriss", data = fbinjuries)

analyze <- function(injury, data){

  injname <- NULL
  days <- NULL

  x <- dplyr::arrange(dplyr::filter(data, injname == injury), days)
  x <- na.omit(x)
  ldays <- length(x$days)
  mini <- min(x$days)
  maxi <- max(x$days)
  mu <- (1 / ldays) * sum(x$days)

  if(ldays %% 2 == 0){
    med <- 0.5 * (x$days[ldays / 2] + x$days[ldays / 2 + 1])
  }else{
    med <- x$days[(ldays + 1) / 2]
  }

  if((ldays * 0.25) %% 1 == 0){
    fq <- 0.5 * (x$days[ldays * 0.25] + x$days[ldays * 0.25 + 1])
  }else{
    fq <- x$days[ceiling(ldays * 0.25)]
  }
  if((ldays * 0.75) %% 1 == 0){
    tq <- 0.5 * (x$days[ldays * 0.75] + x$days[ldays * 0.75 + 1])
  }else{
    tq <- x$days[ceiling(ldays * 0.75)]
  }

  output <- list(
    "Minimum" = mini,
    "firstQuartile" = fq,
    "Median" = med,
    "Mean" = mu,
    "thirdQuartile" = tq,
    "Maximum" = maxi,
    "numberOfObservation" = ldays,
    "data" = x,
    "injury" = x$injname
  )
  class(output) <- "fbinjuries"
  return(output)
}



