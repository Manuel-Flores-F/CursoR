#Nombre :Manuel Flores 201545551A
#El codigo se encarga del testeo de una funcion dada y su mejora para recibir argumentos
#vectorizados
tst4 <- function(x)
{
  if(x<-2)"muy negativo"
  else if (x<1) "cercano a cero"
  else if (x<3) "in[1,3)"
  else "large"
}

##    Parte a) hacerla correr con los valores 0,inf,2
tst4(0)
tst4(Inf)
tst4(2)
help(ifelse)
##    Parte b) Hacer que funciones para vectores
Tst4 <- function(x)
{
  ifelse(x<-2,"cercano a cero",ifelse (x<1,"muy negativo",ifelse (x<3,"in[0,3)","large")))
}

Tst4(c(Inf,3:5))

