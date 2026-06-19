# nolint start

#' @docType package
#' @usage NULL
#' @useDynLib hySpc.hpc, .registration = TRUE
NULL

#' Return string `"Hello world!"` to R.
#' @export
hello_world <- function() .Call(wrap__hello_world)

# nolint end
