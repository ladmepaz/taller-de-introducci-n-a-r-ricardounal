# La función quedaría así
solucion <- function() {
  a <- 4
  b <- 8
  c <- 5
  d <- 3
  x <- 3 # Valor encontrado
  y <- NULL # No se necesita modificar
  s <- a * x - b
  t <- 2 * s + c - d
  return(c(s, t, x, y))
}
solucion()
