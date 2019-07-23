#' Plot SF36
#' @rdname plot
#' @name plot
#' @export

plot <- function(x,y){
  ggplot2::ggplot(data = validity::data, ggplot2::aes(x={{ x }}, y={{ y }})) +
  ggplot2::geom_point()
}