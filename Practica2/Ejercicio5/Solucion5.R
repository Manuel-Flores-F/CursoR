#Nombre : Manuel Flores 20154551A
#Respuesta5 : Hallar las filas y columnas que cimplan ciertas restricciones

set.seed(75)
aMat<-matrix(sample(10,size=60,replace = T),nr=6)

for(i in 1:6)
{
  for(j in 1:10)
  {
    cat(aMat[i,j])
  }
  cat("\n")
}

#5.a
encontrar<-function(fila){
  n<-length(fila)
  cant=0
  for(i in 1:n){
    if(fila[i]>4){
      cant<-cant+1
    }
  }
  return(cant)
}
help(apply) #devuelve un vector de valores resultado de la funcion encontrar
apply(aMat,1,encontrar)


#5.b
coincide<-function(fila){
  n<-length(fila)
  cant=0
  for(i in 1:n)
  {
    if(fila[i]==7)
      {cant <- cant+1}
  }
  if(cant==2)
  {return(1)}
  else 
  {return(0)}
}

#Si devuelve 1...es la fila elejida
#Ahora debemos sacar que numero de fila es
numero<-function(arreglo)
{
  n<-length(arreglo)
  for(i in 1:n)
  {
    if(arreglo[i]==1)
    {cat("la fila"+i)}
    
  }
}

parteb<-apply(aMat,1,coincide)
numero(parteb)

#5.c
##El cambio de argumento MARGIN =2 ahora se realizara la funcion en Columnas

partec<-apply(aMat,2,sum)
datos<-c(11)

pares<-function(arreglo){
 n<-length(arreglo)
 for(i in 1:n){
   for(j in 1:n){
     if((arreglo[i]+arreglo[j])>75)
       {M<-cbind(c(i,j))}   
     }
   }
 }

partec
pares(partec)


