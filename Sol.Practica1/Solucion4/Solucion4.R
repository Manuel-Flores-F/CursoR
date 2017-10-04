##Manuel Flores 20154551A
##Hallar la probabilidad de q el juego sea beneficioso

###mi idea original del codigo era hallar una matriz con los valores de esperanza para cada
###valor de X(RV) y ahi hallar cuales me producen GANANCIA,luego usando FACTOR Y SUMARY
###contar los elementos que cumplen y dicidirlo en tre los 1000 elementos del espacio

###Mi rango de X(RV) va del [0,1,2,....1000]
valor=c(1:1000)
###Aqui distingo los valores que me producen ganacia,si es mayor que 0 produce ganacia
ganancia=2**(valor)-15
###resultados mayor que cero =1 ,los cuales planeo contar
ganancia2=ifelse((ganancia < 0),"0","1")
vector1=factor(ganancia2,c(1,0))
###El unico cambio que hice al codigo anterior es ordenarlo
###en un vector y escoger el primer valor
probabilidades <-(summary(vector1) -1 )/1000
probabilidades[1]


"""
help(dgeom)
dgeom(c(1:1000),0.5)

"""