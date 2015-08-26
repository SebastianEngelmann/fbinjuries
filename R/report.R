#' Creates a report of a player
#'
#' @param name name of the player
#' @param data data.frame which contains the data of fbinjuries
#' @return The function \code{report} returns a list of information about the player:
#'
#' \code{player} name of the player
#'
#' \code{club} club of the player
#'
#' \code{position} position of the player
#'
#' \code{injuries} table which contains frequency of injuries
#'
#' \code{sickdays} total number of sick days
#'
#' @rdname report
#' @export

report <- function(name, data){

  playername <- NULL
  startdate <- NULL
  injname <- NULL

  x <- dplyr::arrange(dplyr::filter(data, playername == name), dplyr::desc(startdate))
  options(dplyr.print_max = 100)
  player <- x$playername[!duplicated(x$playername)]
  club <- x$teamname[!duplicated(x$teamname)]
  position <- x$pos[!duplicated(x$pos)]
  injuries <- dplyr::count(x, injname)
  mdays <- sum(x$days, na.rm = TRUE)

  output <- list(
    "player" = player,
    "club" = club,
    "position" = position,
    "injuries" = injuries,
    "sickdays" = mdays
  )
  return(output)
}


