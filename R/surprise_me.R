#' @name surpise_me
#' 
#' @title Random values for TRUE and FALSE
#' @description If you like to live dangerously, randomly choose your booleans 
#'   and get different results every time.
#' 
#' @param n desired length of the returned vector
#'     
#' @seealso \code{\link{sillyFALSE}}, \code{\link{sillyTRUE}}
#'   
#' @source 
#' https://twitter.com/michaelhoffman/status/630420081042849792
#' 
#' @export

surprise_me <- function(n = 1){
  sample(c(TRUE, FALSE), n, replace = TRUE)
}