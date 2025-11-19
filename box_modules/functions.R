prop_miss <- function(x,na.rm = TRUE) {
  box::use(r/core[...])  
  mean(is.na(x))
}
