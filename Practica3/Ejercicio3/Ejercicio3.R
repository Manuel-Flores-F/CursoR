## Nombre : Manuel Flores 20154551A
##Prob(03) :Uso de Lapply 
help("lapply")

Geo_media<-function(array){
  x<-prod(array)**(1/length(array))   ##Raiz de la productoria
  return(x)
}

help("ifelse")

geolista <- function(lista)
{
  ##if (dim(list)!= NULL)
  ##  {lapply(lista,Geo_media)}
  ##else
  ###{Geo_media(lista)}
  lapply(lista,ifelse(!is.array(x), Geo_media, apply(x,1,Geo_media))
  )
  ###Problema para analiza pues si es array,es matriz y lista
  ###si es matriz,es lista
  ###etc etc,por eso no puedo distinguir bien y solo sale un resultado
}

f4 <- list(1:3,matrix(c(3.3,3.2,2.8,2.1,4.6,4.5,3.1,9.4),4.2),matrix(c(3.3,3.2,2.8,2.1,4.6,4.5,3.1,9.4),2,4))
f4
geolista(f4)

f5 <- list(1:9,matrix(1:9,1,9),matrix(1:9,9,1),matrix(1:9,3))
geolista(f5)