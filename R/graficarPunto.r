#' graficarPunto
#' Grafica un punto dado
#' @param a vector
#'
#' @return grafico
#' @export
#'
#' @examples
#' graficarPunto(c(1,1))
#'
graficarPunto <- function(a){
  plot(x = a[1],
       y = a[2],
       col = "green",
       lwd = 4)
}
