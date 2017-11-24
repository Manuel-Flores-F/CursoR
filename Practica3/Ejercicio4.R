# Alumno:Manuel Flores 20154551A
# Definiciones

# (4.a)

f1 <- function(x = {y <- 1;2}, y = 0)
{
    x + y
}

f1()
# produce 3 Y=1 X=2


# (4.3)

##for
minimo<-function(matriz){
  var=0
  for (i in length(matriz)) {
    if(matriz[i] == NA){
      var=var+1
    }
  }
  if(var==0){return(1)}
}

##apply
indice<-function(matriz){
  x<-apply(matriz,1,minimo)
  for (i in length(x)) {
    if(x[i]==1){return(i)}
  }
}