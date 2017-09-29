  """
  Problema 10
. Sea X el número de unos obtenidos en 12 lanzamientos de un dado. Entonces X tiene una distribución
Binomial (n = 12, p = 1/3) . Calcule una tabla de probabilidades binomiales para x = 0, 1, . . . , 12 por dos
métodos:

• Usando la fórmula para la densidad: P (X = K) = nk p k (1 − p) n−k y aritm’etica en R. Usa
 0:12 para
la secuencia de x valores y la función choose para calcular los coeficientes binomiales nk .
• Usando la función dbinom de R y comparar tus resultados con ambos métodos
  
  """
 p<-1/3
 n<-12
 valor<- c()
 
 muestra <- c(0:12)
 for( i in 0:12)
 {
   xx = (choose(n,i)*(p**(i))*((1-p)**(n-i)))
   valor<- c(valor,xx)
 }
 valor

 dbinom(c(0:12),12,1/3)
