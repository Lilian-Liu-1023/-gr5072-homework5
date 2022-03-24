#' Function 3
#'
#' This function allows you to get the correlation matrix for all numeric variables in a specific year
#' @param year
#' @keywords correlation matrix for all numeric variables
#' @export
#' @examples
#' fun3()

fun3 <- function(year) {
  d1 <- d %>%
    filter(Year == year)
  d2 <- keep(d1, is.numeric)
  output <- cor(d2)
  output
}