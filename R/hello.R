#' Info about R packages
#'
#' @param question A question about R packages.
#' @return The content of the response.
#' @examples
#' rhelp1("exp()")
rhelp1 <- function(question) {
  library("httr")
  content(POST("https://rhelp-app-5p3p2.ondigitalocean.app/rhelp1", body = question), "parsed")
}

#' Info about R packages copy
#'
#' @param question A question about R packages.
#' @return The content of the response.
#' @examples
#' rhelp2("exp()")
rhelp2 <- function(question) {
  library("httr")
  content(POST("https://rhelp-app-5p3p2.ondigitalocean.app/rhelp2", body = question), "parsed")
}
