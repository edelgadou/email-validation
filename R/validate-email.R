#' Validate email address
#'
#' @param address address for validation
#'
#' @return TRUE if addresss is valid.
#'
#' @examples
#' email_validate("edelgadou@gmail.com")
#' email_validate("delgado.edu")
#' @export
email_validate <- function(x) {
  grepl("\\<[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,}\\>", as.character(x), ignore.case=TRUE)
}
