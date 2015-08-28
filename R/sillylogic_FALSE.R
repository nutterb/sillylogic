#' @name sillyFALSE
#'
#' @title Fun Alternate Values for FALSE
#' @description Inspired by a Twitter post (see Sources), provides alternate values 
#'   that may be used in place of the traditional logical value \code{FALSE}.
#'   
#' @seealso \code{\link{sillyTRUE}}, \code{\link{surprise_me}}
#'   
#' @source 
#' https://twitter.com/michaelhoffman/status/630420081042849792
#'   
#' @examples 
#' x <- data.frame(letter = letters[1:10],
#'                 stringsAsFactors = HELLNO)
#' class(x$letter)

#' @rdname sillyFALSE
#' @export
HELLNO <- FALSE

#' @rdname sillyFALSE
#' @export
NO <- FALSE 

#' @rdname sillyFALSE
#' @export
NOTHANKS <- FALSE 

#' @rdname sillyFALSE
#' @export
NOWAY <- FALSE

#' @rdname sillyFALSE
#' @export
ASIF <- FALSE