#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function()




times <- pdftools::pdf_text("https://www.iowarunjumpthrow.com/wp-content/uploads/2018/09/South-Tama-8-10.pdf") %>% 
  strsplit(split = "\n")


read.table(textConnection(times[[1]][3]))

tmp <- NULL
for(i in 4:12){
  tmp <- rbind(tmp, read.table(textConnection(times[[1]][i])))
}




