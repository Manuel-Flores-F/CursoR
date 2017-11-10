#Nombre : Manuel Flores 20154551A
#Respuesta4 : Funciones en R


#4.A

primero<-function(x,k){
  if(k==NULL){
    return(x[1])
  }
  return(rep(x[1],k))
}


ultimo<-function(x,k){
  if(k==NULL){
    return(x[length(x)])
  }
  else
  {
    return(x[length(x):lenght(x)-k],k)
  }
  
}


#4.b


primero<-function(x,k){
  if(k==NULL){
    return(x[1])
  }
  if(k>length(x)){
    return(x)
  }
  else
  {
    return(x[1:k])
   }
  
}


ultimo<-function(x,k){
  if(k==NULL){
    return(x[length(x)])
  }
  else
  if(k>length(x)){
    return(x)
  }
  return(x[length(x):lenght(x)-k],k)
}

#4.c


primero<-function(x,k){
  if(k == NULL)
    return(x[1])
  if(k>length(x))
    return(c(x,NA))
  else
    return(x[1:k])
}


ultimo<-function(x,k){
  if(k==NULL){
    return(x[length(x)])
  }
    if(k>length(x)){
      return(c(x,NA))
    }
  else
  return(x[length(x):lenght(x)-k],k)
}