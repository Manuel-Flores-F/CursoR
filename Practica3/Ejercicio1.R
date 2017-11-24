#Alumno : Manuel Flores 20154551A
#Prob(01) Uso de funcion lapply 

pegar<-function(list){
  new<-paste(list," !")##Al final de cada elemento de cada arreglo
  return(new)
}

f3<-list("a",c("b","c","d","e"),"f",c("g","h","i"))
newf3<-lapply(f3, pegar)
newf3
