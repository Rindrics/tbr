#' @export
table <- function(name) {
  function() {
    paste("Table", name)
  }
}

#' @export
figure <- function(name) {
  function() {
    paste("Figure", name)
  }
}

