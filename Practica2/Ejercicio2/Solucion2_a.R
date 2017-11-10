Nombre : Manuel Flores 20154551A
Respuesta2 : Matrices

coincide<-function(fila){
  n<-length(fila)
  cant=0
  for(i in 1:n)
  {
    if(fila[i]< 0 || fila[i]==NA)
    {return(0)}
  }
  else 
  {return(1)}
}

#Si devuelve 1...es la fila elejida
#Ahora debemos sacar que numero de fila es
numero<-function(arreglo)
{
  n<-length(arreglo)
  for(i in 1:n)
  {
    if(arreglo[i]==1)
    {cat("la fila"+i)
      break}
    
  }
}

parteb<-apply(X,1,coincide)
numero(parteb)
