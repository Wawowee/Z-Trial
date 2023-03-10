#' Create z from vector
#'
#' @param x quantitative vector
#'
#' @importFrom stats sd
#'
#' @return a list containing z and x
#' @export
#'
#' @examples
#' z(1:4)
z <- function(x){# x is vector
  z <- (x-mean(x))/sd(x)
  list(z = z, x = x)
}
