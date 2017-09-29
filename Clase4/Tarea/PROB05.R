  """
  Problema 4
  Diseña un programa que halle la secuencia de menor longitud de entre los números en el rango [100, 200] y
  además determine cuál es esa secuencia.
  
  """
  ##Hallar la cantidad de pasos
  pasos <- 1:100
  aux<-1000
  min<-0
  
  for(i in 100:200)
  {
    j<-i
    pasos[i]=0;
    ##cantidad de pasos
    while(j!=1){
      if(j %% 2 == 0){
        j <- j/2
      } else {
        j <- 3*j+ 1
      }
      pasos[i] <- pasos[i] + 1
    }
    cat("para ",i,"se realizan",pasos[i],"pasos\n")
      
    if(pasos[i]<aux)
      {
      aux<-pasos[i]
      min<-i
      }
  }
cat("para ",min,"se realizan",pasos[min],"pasos\n")

cat("Secuencia \n")
   while(min!=1)
    {
        cat(min,"-")
        if(min %% 2 == 0)
          {
        min=min/2
          } 
        else 
          {
        min=3*min +1
          }
   }
  
  
  
