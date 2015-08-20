#' Find players who can play a special position...
#'
#' @param position player position; \code{position = "TW"} (goalkeeper);
#' \code{position = "AW"} (defense);
#' \code{position = "MF"} (midfield);
#' \code{position = "ST"} (attack)
#' @param sickdays the number of maximal sickdays in the past
#' @param data data.frame which contains the data of fbinjuries
#' @rdname fplayer
#' @export

fplayer <- function(position, sickdays, data){
  x <- dplyr::filter(dplyr::group_by(data, playerid), pos == position & sum(days, na.rm = TRUE) <= sickdays)
  x$playername[!duplicated(x$playername)]
}
