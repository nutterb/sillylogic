#' @name sillyTRUE
#'
#' @title Fun Alternate Values for TRUE
#' @description Inspired by a Twitter post (see Sources), provides alternate values 
#'   that may be used in place of the traditional logical value \code{TRUE}.
#'   
#' @seealso \code{\link{sillyFALSE}}, \code{\link{surprise_me}}
#'   
#' @source 
#' https://twitter.com/michaelhoffman/status/630420081042849792
#' 
#' @examples
#' x <- data.frame(letter = letters[1:10],
#'                 stringsAsFactors = HELLYES)
#' class(x$letter)

#' @rdname sillyTRUE
#' @export
YES <- TRUE

#' @rdname sillyTRUE
#' @export
YESPLEASE <- TRUE

#' @rdname sillyTRUE
#' @export
HELLYES <- TRUE

#' @rdname sillyTRUE
#' @export
WHYNOT <- TRUE

#' @rdname sillyTRUE
#' @export
COUNTMEIN <- TRUE
