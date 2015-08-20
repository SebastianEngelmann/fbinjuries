#' Find players who can play a special position...
#'
#' @param position player position; \code{position = "TW"} (goalkeeper);
#' \code{position = "AW"} (defense);
#' \code{position = "MF"} (midfield);
#' \code{position = "ST"} (attack)
#' @param minsickdays the number of minimal sickdays in the past
#' @param maxsickdays the number of maximal sickdays in the past
#' @param data data.frame which contains the data of fbinjuries
#' @rdname fplayer
#' @export

fplayer <- function(position, minsickdays, maxsickdays, data){
  x <- dplyr::filter(dplyr::group_by(data, playername), pos == position & sum(days, na.rm = TRUE) >= minsickdays & sum(days, na.rm = TRUE) <= maxsickdays)
  x$playername[!duplicated(x$playername)]
}
