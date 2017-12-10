# Nombre:  Manuel Flores Farfan   20154551A
# Respuesta 1: Uso de dataframe y distribucion normal

popular <- data.frame(m = rnorm(100, 160, 20), f = rnorm(100, 160, 20))
## popular
##...me muestra el dataframe de la 1 generacion...valores escogidos

prox.gen <- function(popular){
  popular$m <- sample(popular$m)        ## muestra del espacio
  popular$m <- apply(popular, 1, mean)  
  popular <- popular$m
  return(popular)
}

##prox.gen(popular)
##Nos devuelve un vector de 100 valores mas no un dataframe

# La siguiente funcion calcula la n-esima generacion.
generaciones <- function(n){
  i = 1
  while(i<=n){
    
    # Escogemos una muestra de cada nueva generacion,la cual 
    # nos dara valores de la nueva,cada vector "prox.gen(popular)" sera
    # el la muestra de las dos clases m,f.
    popular <- data.frame(m = prox.gen(popular), f = prox.gen(popular)) 
    i = i + 1
  }
  return(popular)
}
# Se muestran las nueve generaciones.
generaciones(1);hist(generaciones(1)[,1])
generaciones(2);hist(generaciones(2)[,1])
generaciones(3);hist(generaciones(3)[,1])
generaciones(4);hist(generaciones(4)[,1])
generaciones(5);hist(generaciones(5)[,1])
generaciones(6);hist(generaciones(6)[,1])
generaciones(7);hist(generaciones(7)[,1])
generaciones(8);hist(generaciones(8)[,1])
generaciones(9);hist(generaciones(9)[,1])
"""for(i in 1:9)
{
  generaciones(i)
  hist(generaciones(i)[,1])
}"""


