  """
  Problema 7
Usando la función sample obtenga un muestreo de 10 números en el rango [1, 1000] (con reemplazo) y
determine la relación entre la cantidad de primos encontrados y el tamaño de la muestra. Según la teoría de
n
primos, una cota superior para la cantidad de primos menores o iguales a n es ln(n)
, analice cuán preciso es
esto con este caso y un muestreo de 20 números en el rango de [1, 2000]
  
  """
  help("sample")
  help("factor")
  a=0
  N=10
  
  
  numprimos=0
  muestreo=sample(c(1:1000),N,replace=TRUE)
  ##hallar los numeros primos
      for(i in 1:N)
    {
      for(j in 1:i )
        {
          if(i%%j == 0){ a<-a+1 }
        }
      if(a!=2){}  ##cat(muestreo[i],"No es Primo\n")
      else        ##cat(muestreo[i],"Si es Primo\n")   
      { numprimos<-numprimos+1}
      }
  cota_sup= N/(log(N))
  
    muestreo
    cat("El numero de primos es ",numprimos,"Y la cota es",cota_sup)
    
    
##segundo caso  
    M=20
    numprimos=0
    muestreo=sample(c(1:12000),M,replace=TRUE)
    ##hallar los numeros primos
    for(i in 1:M)
    {
      for(j in 1:i )
      {
        if(i%%j == 0){ a<-a+1 }
      }
      if(a!=2){}  ##cat(muestreo[i],"No es Primo\n")
      else        ##cat(muestreo[i],"Si es Primo\n")   
      { numprimos<-numprimos+1}
    }
    
    cota_sup= M/(log(M))
    muestreo
    cat("El numero de primos es ",numprimos,"Y la cota es",cota_sup)
 
  
  
  
  
  
  
  
  
  
  
  
  