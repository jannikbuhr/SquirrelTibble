#' Get Squirrel Data!
#'
#' Provided neatly as a tibble and downloaded
#' via the \code{RSocrata} package
#'
#' @return a tibble of squirrel data
#' @export
#'
#' @examples
#' fetch_squirrels()
fetch_squirrels <- function() {
  tibble::as_tibble( RSocrata::read.socrata('https://data.cityofnewyork.us/resource/vfnx-vebw.json') )
}
