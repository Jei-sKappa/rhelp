#' Info about R packages 0
#'
#' @param question A question about R packages.
#' @return The content of the response.
#' @examples
#' rhelp0("exp()")
rhelp0 <- function(question) {
  library("httr")
  content(POST("https://rhelp-app-5p3p2.ondigitalocean.app/rhelp0", body = question), "parsed")
}

#' Info about R packages 1
#'
#' @param question A question about R packages.
#' @return The content of the response.
#' @examples
#' rhelp1("exp()")
rhelp1 <- function(question) {
  library("httr")
  content(POST("https://rhelp-app-5p3p2.ondigitalocean.app/rhelp1", body = question), "parsed")
}

#' Info about R packages 2
#'
#' @param question A question about R packages.
#' @return The content of the response.
#' @examples
#' rhelp2("exp()")
rhelp2 <- function(question) {
  library("httr")
  content(POST("https://rhelp-app-5p3p2.ondigitalocean.app/rhelp2", body = question), "parsed")
}

#' Info about R packages 3
#'
#' @param question A question about R packages.
#' @return The content of the response.
#' @examples
#' rhelp3("exp()")
rhelp3 <- function(question) {
  library("httr")
  content(POST("https://rhelp-app-5p3p2.ondigitalocean.app/rhelp3", body = question), "parsed")
}

#' Info about R packages 4
#'
#' @param question A question about R packages.
#' @return The content of the response.
#' @examples
#' rhelp4("exp()")
rhelp4 <- function(question) {
  library("httr")
  content(POST("https://rhelp-app-5p3p2.ondigitalocean.app/rhelp4", body = question), "parsed")
}

#' clearhistory()
clearhistory <- function() {
  write("", file=".blank")
  loadhistory(".blank")
  unlink(".blank")
}
