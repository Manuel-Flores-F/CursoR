"""
Problema 4
Genera aleatoriamente 1.000 mascotas , de las opciones perro, gato, pollo y pez dorado, con la misma
probabilidad de que cada uno sea elegido. Muestra los primeros valores de la variable resultante y cuente el
número de cada tipo de mascota.

"""
#sample(set,N,replace=TRUE)
#defino mi vector chato
chato<-sample(c("perro","gato","pollo","pez"),1000,replace=TRUE,prob=c(0.25,0.25,0.25,0.25))


help("summary") ##te muestra la cantidad de elementos
help("factor") 
#codifica un vector en factores (niveles y label)
#Resalta el elemento "nivel" y los demas no los cuenta
###>>>factor(chato,c("perro","gato"),label="animal") <<<###
vector1=factor(chato,c("perro","gato","pollo","pez"))
vector1
summary(vector1)


