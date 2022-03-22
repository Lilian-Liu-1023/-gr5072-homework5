#' Function 2
#'
#' This function allows you to get the oldest player in a specific year
#' @param year
#' @keywords oldest player
#' @export
#' @examples
#' fun2()

fun2 <- function(year) {
  d1 <- d %>%
    filter(Year == year)
  output <- d1 %>%
    filter(Age == max(d1$Age))
  output
}