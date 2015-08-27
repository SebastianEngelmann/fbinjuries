#' Plot-Method for an object of class "fbinjuries"
#'
#' @param x an object of class "fbinjuries"
#' @param ... Arguments to be passed to or from other methods
#' @rdname plot.fbinjuries
#' @export
#' @examples
#' data(fbinjuries)
#' kreuzbandriss <- analyze(injury = "Kreuzbandriss", data = fbinjuries)
#' plot(kreuzbandriss)

plot.fbinjuries <- function(x, ...){

  days <- NULL
  injname <- NULL

  boxplot <- ggplot2::ggplot(x$data, ggplot2::aes(x = injname, y = days)) + ggplot2::geom_boxplot() +
    ggplot2::ggtitle(paste("Boxplot:", x$data$injname)) +
    ggplot2::theme(plot.title = ggplot2::element_text(lineheight=.8, face = "bold"))

  density <- ggplot2::ggplot(x$data, ggplot2::aes(x = days)) +
    ggplot2::geom_density(fill = "blue", color = "NA", alpha = .2) +
    ggplot2::geom_line(stat = "density") + ggplot2::ggtitle(paste("Density:", x$data$injname)) +
    ggplot2::theme(plot.title = ggplot2::element_text(lineheight=.8, face = "bold"))

  ecdf <- ggplot2::ggplot(x$data, ggplot2::aes(x = days)) + ggplot2::stat_ecdf() +
    ggplot2::ggtitle(paste("Empirical Cumulative Distribution Function:", x$data$injname)) +
    ggplot2::theme(plot.title = ggplot2::element_text(lineheight=.8, face = "bold"))

  gridExtra::grid.arrange(boxplot, density, ncol = 2)
  readline(prompt = "Press <RETURN> for next plot: ")
  print(ecdf)

}

