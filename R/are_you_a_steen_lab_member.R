#' Are you a steen lab memnber?
#' This function welcomes new steen lab members to the lab, if they are not members it tells them to become one.
#' @param is.member are you a steen lab memmber? defaults to TRUE
#' @export

are_you_a_steen_lab_member <- function(is.member = TRUE){
  if(is.member == TRUE){
    print("Welcome to the Steen Lab")
  }
  else {
    print("You should become one")
  }

}
