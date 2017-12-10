# Nombre: Manuel Flores Farfan 20154551A
# Conceptos basicos (pdf,cdf) distribucion de poison.

pdf <- function(x,lambda) {return(((lambda^x)*exp(-lambda))/factorial(x))}

cdf <- function(y,lambda)
  {  x <- 0
  sumcdf<- pdf(0,lambda)
  while(x<=y){
    x <- x + 1
    ##usando dato del problema
    sumpdf <- (lambda/(1+x))*pdf(x,lambda)
    sumcdf <- sumcdf + sumpdf
  }
  return(sumcdf)}

##Modelo del dato del problema
F.rand <- function(lambda){
  u <- runif(1)
  #Se construye el mismo codigo de distribucion que el anterior.
  x <- 0
  sumcdf<- pdf(0,lambda)
  while(sumcdf<u){
    x <- x + 1
    sumpdf <- (lambda/(1+x))*pdf(x,lambda)
    sumcdf <- sumcdf + sumpdf
  }
  ##print(u)
  return(x)
}
F.rand(6)
"""
F.rand(x) nos dara un valor entero,el cual es la aproximacion enter al numero 
limite en la sumatoria de pdf.

F.ranf(6)>> num limite (6) CDF (ACUMULADO)=0.6937
cdf(6,6)>> CDF (ACUMULADO)
"""
cdf(5.2,6)
