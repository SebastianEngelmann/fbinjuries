#' Plot-Method for an object of class "fbinjuries"
#'
#' @param x an object of class "fbinjuries"
#' @param ... ...
#' @rdname plot.fbinjuries
#' @export

plot.fbinjuries <- function(x, ...){

  days <- NULL
  injname <- NULL

  density <- ggplot2::ggplot(x$data, ggplot2::aes_string(x = days)) +
    ggplot2::geom_density(fill = "blue", color = "NA", alpha = .2) +
    ggplot2::geom_line(stat = "density") + ggplot2::ggtitle(paste("Dichte:", x$data$injname)) +
    ggplot2::theme(plot.title = ggplot2::element_text(lineheight=.8, face = "bold"))

  boxplot <- ggplot2::ggplot(x$data, ggplot2::aes_string(x = injname, y = days)) + ggplot2::geom_boxplot() +
    ggplot2::ggtitle(paste("Boxplot:", x$data$injname)) +
    ggplot2::theme(plot.title = ggplot2::element_text(lineheight=.8, face = "bold"))

  ecdf <- ggplot2::ggplot(x$data, ggplot2::aes_string(x = days)) + ggplot2::stat_ecdf() +
    ggplot2::ggtitle(paste("Empirische Verteilungsfunktion:", x$data$injname)) +
    ggplot2::theme(plot.title = ggplot2::element_text(lineheight=.8, face = "bold"))

  gridExtra::grid.arrange(boxplot, density, ncol = 2)
  readline(prompt = "Press <RETURN> for next plot: ")
  print(ecdf)

}

