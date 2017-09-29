  """
Problema 8
Supongamos que x es un vector numérico. Explica en detalle, como las siguientes expresiones son evaluadas
y que valores toman
   """


help(is.na) ##( NA ,not available << numero que no tienes sentido )

muestra=sample(c(20:30),10,replace=FALSE)
muestra  
sum(is.na(muestra)) 
## si hay un numero que no se puede reproducir lo toma 
##como 1 ,en nuestro caso,como negamos esta funcion,entonces si hay 
##numeros que se puedan reproducir los toma como 1
 