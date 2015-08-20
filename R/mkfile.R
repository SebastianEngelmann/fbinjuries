#' Creates a textfile with a report in your current working directory.
#'
#' @param x object of class "fbinjuries"
#' @param filename filename without extension.
#' @rdname mkfile
#' @export

mkfile <- function(x, filename){
  if(class(x) != "fbinjuries"){
    stop("Object has incorrect class.")
  }
  sink(paste0(filename, ".txt"))
  cat("###########################################\n")
  cat(paste("### Report ---"), date(), "###\n")
  cat("###########################################\n\n\n")
  print(x)
  sink()
}

