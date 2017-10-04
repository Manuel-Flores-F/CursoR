##Manuel Flores 20154551A
##Mostrar la suma de la serie presentada usando cumprod y sum (metodo de libreria SETS)

"""
CODIGO ANTERIOR >>>
1+ sum(cumprod(2* 1:17)/cumprod(2*1:17 +1))
"""

###Codigo nuevo
1+ sum(cumprod(2* 1:19)/cumprod(1+ 2* 1:19))

###El error era el 17->>>por 19