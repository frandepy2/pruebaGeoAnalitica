#' graficarSegmento()
#' Grafica un segmento a partir de 2 puntos dados
#'
#' @param a vector
#' @param b vector
#'
#' @return grafica
#' @export
#'
#' @examples
#' graficarSegmento(c(1,1),c(2,2))
#'
#'
graficarSegmento <- function(a,b){
  puntosx <- c(a[1],b[1])
  puntosy <- c(a[2],b[2])

  plot(x <- puntosx,
       y <- puntosy,
       col = "red",
       lwd = 4
       )

  segments(a[1],a[2],b[1],b[2], col = "green", lwd= 3)
}
