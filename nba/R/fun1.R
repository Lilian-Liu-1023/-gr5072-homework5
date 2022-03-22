#' Function 1
#'
#' This function allows you to get the result of the highest points of a player in a specific year
#' @param year
#' @keywords highest points
#' @export
#' @examples
#' fun1()

fun1 <- function(year){
  d1 <- d %>%
    filter(Year == year)
  output <- max(d1$PTS)
  output
}
