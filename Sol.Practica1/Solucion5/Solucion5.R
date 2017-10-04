#Nombre :Manuel Flores 201545551A
#El codigo se encarga del testeo de una funcion dada y su mejora para recibir argumentos
#vectorizados

###Codigo Nuevo ->> El error era la condicion inicial (x< (-2)) ,hubo un error de sintaxis
###,que no se guardo,con respecto al codigo anterior
### Fue un apuro ,Por eso no corria como debia
tst4 <- function(x)
{
  if(x< (-2))"muy negativo"
  else if (x< 1) "cercano a cero"
  else if (x< 3) "in[1,3)"
  else "large"
}
tst4(0)
tst4(Inf)
tst4(2)

Tst4 <- function(x)
{
  ifelse(x < (-2),"cercano a cero",ifelse (x < 1,"muy negativo",ifelse (x < 3,"in[0,3)","large")))
}
Tst4(c(Inf, 3: 5))


