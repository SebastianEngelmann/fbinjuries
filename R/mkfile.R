#' Creates a textfile containing R output in your current working directory
#'
#' @param x file content
#' @param filename filename without extension
#' @param setdir set path for textfile (default: current working directory)
#' @seealso
#' \itemize{
#'   \item \code{\link{getwd}} for getting working directory
#'   \item \code{\link{setwd}} for setting working directory
#' }
#' @rdname mkfile
#' @export
#' @examples
#' string <- "Hello World!"
#' mkfile(x = string, "my_file")
#'
#' \dontrun{
#' mkfile(x = string, "my_file", setdir = "your_path")
#' }

mkfile <- function(x, filename, setdir){
  if(!missing(setdir)){
    setwd(setdir)
  }
  sink(paste0(filename, ".txt"))
  cat("###########################################\n")
  cat(paste("### Report ---"), date(), "###\n")
  cat("###########################################\n\n\n")
  print(x)
  sink()
  cat(paste(paste0(paste("file", filename), ".txt"), "successfully generated in"), getwd())
}

