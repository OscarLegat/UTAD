#' suma.dos.numeros Function
#'
#' This function allows you sum to numbers 
#' @param value a and value b
#' @keywords suma.dos.numeros
#' @export
#' @examples
#' suma.dos.numeros()


suma.dos.numeros <- function(a=0,b=0){
  result = tryCatch({
    return(a+b)
  }, error = function(e) {
    return(0)
  })
  return(result)
}
