#' A Dog Function
#'
#' (Based of Hilary Parker's Cat Function - https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/)
#' This function allows you to express your love of dogs
#' @param love Do you love dogs? Defaults to TRUE
#' @keywords dogs
#' @export
#' @examples
#' dog_function()

dog_function = function(love = TRUE){
  if (love == TRUE){
    print("I love cats!")
  }
  else {
    print("I'm a loser")
  }
}
