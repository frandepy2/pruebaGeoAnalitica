#' puntomedio() calcula el punto medio entre 2 puntos
#'
#' @param a vector
#' @param b vector
#'
#' @return vector
#' @export
#'
#' @examples
#' puntomedio(c(1,1),c(2,2))
#' # [1] 1,5 1,5
#'
puntomedio <- function(a,b){
  pmedio <- vector("numeric",2)
  pmedio[1] <- (a[1]+b[1])/2
  pmedio[2] <- (a[2]+b[2])/2
  pmedio
}
