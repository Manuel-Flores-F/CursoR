  """
  Problema 6
Jessica estaba estudiando teoría de números y aprendió el algoritmo de Euclides, pero en la clase estaba
tan concentrada que no llegó a apuntar correctamente el algoritmo dado por su profesor. A pesar de todo,
ella recuerda exactamente todas las líneas, pero no el orden correcto. Dadas las siguientes líneas de código,
reconstruya el algoritmo de Euclides iterativo y use a = 10^5 + 3 y b = 10^8 + 9:
  
  """
  a <- 10*5 +9
  b <- 10*4 +3
  while(b!=0)
    {
    carry <- a %% b
    a <- b
    b <- carry
    }
  print(a)
  
  
