# Nombre: Manuel Flores Farfan 20154551A
# Conceptos basicos (pdf,cdf) distribucion normal.

#Funcion para comparar
#help(qnorm)
qnorm(0.95,mean = 0,sd=1) ##con todos los parametros definidos
qnorm(0.95)

#Funcion inversa
pdf <- function(x)
{return((1/((2*pi)^(1/2)))*exp(-((x^(2))/2)))}

qtile <- function(a){
  ##Sea Z?? = ?????1(??) entonces Z?? es la ??nica ra??z de la funci??n cdf= ??(z)?????=0.
  cdf <- function(x)
    {return(integrate(pdf(x),lower = -Inf, upper = x))}
  if(cdf(z)-a ==0)
    {return(z)}
}

qtile(1.6449)


