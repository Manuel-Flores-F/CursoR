  """
  Problema 11
.Sea X el número de unos obtenidos en 12 lanzamientos de un dado. Entonces X tiene una distribución
Binomial (n = 12, p = 1/3). Calcula el CDF para x = 0, 1, . . . , 12 por dos métodos:
• Usando la función cumsum y el resultado del ejercicio anterior.
• Con el uso de la función pbinom. ¿ Qué es P (X > 7)?.
  
  """
 p<-1/3
 n<-12
 valor<- c()
 cdf<- c()
 
 help(cumsum)
 muestra <- c(0:12)
 for( i in 0:12)
 {
   xxx = (choose(n,i)*(p**(i))*((1-p)**(n-i)))
   cdf<-c(cdf,xxx)
   xxxx=cumsum(cdf)
 }
 
 xxxx
 pbinom(c(0:12),12,1/3)
 


 