#' Ad-hoc table factory for trace-bulletting
#'
#' @param name Name of table
#' @export
table <- function(name) {
  function() {
    paste("Table", name)
  }
}

#' Ad-hoc figure factory for trace-bulletting
#'
#' @param name Name of figure
#' @export
figure <- function(name) {
  function() {
    paste("Figure", name)
  }
}

