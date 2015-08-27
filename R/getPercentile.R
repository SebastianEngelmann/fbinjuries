#' Return the percentile for the number of sick days caused by injury
#'
#' @param days number of sick days
#' @param injury name of the injury
#' @param data data frame which contains the data of fbinjuries
#' @return return the percentile
#' @export
#' @examples
#' data(fbinjuries)
#' getPercentile(days = 30, injury = "Muskelfaserriss", data = fbinjuries)

getPercentile <- function(days, injury, data){

  injname <- NULL

  x <- dplyr::arrange(dplyr::filter(data, injname == injury), days)
  x <- na.omit(x)
  n <- dim(x)[1]

  df <- as.data.frame(table(x$days))
  df$sdays <- unique(x$days)
  df$Fn <- cumsum(df[, 2]) / n
  df$diff <- abs(days - df$sdays)
  mini <- min(df$diff)

  if(days < min(df$sdays))
   return(0)
  else if(any(df$sdays == days))
   return(df$Fn[df$sdays == days])
  else if(days >= max(df$sdays))
   return(1)
  else{
   return(df$Fn[df$diff == mini])
  }
}

