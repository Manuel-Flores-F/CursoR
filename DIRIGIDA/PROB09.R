"""
  Problema 9
Usando la función cumprod o otra relacionada, calcula...

  """
help("cumprod") ##multiplicacion acumulativa

suma=1

for(N in 1:1)
{
  cad=(1:N)
  cadpar=(2*cad)
  cadimp=(2*cad+1)
  suma <-suma + (cumprod(cadpar)/cumprod(cadimp))
}
 
suma

