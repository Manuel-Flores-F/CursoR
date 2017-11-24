#Alumno :Manuel Flores 20154551A
#Definiciones

##(2.1)
###Nos fijamos que existe una >base de datos< por default con la cual trabajaremos

(2.1.1) El error es que no podemos seleccionar filas con indice negativo...
    
    ```
    mtcars[-1:4, ] >>> mtcars[0:4,]
    ```
    

(2.1.2)No estamos indicando un indice (osea ,no nos mostrara un valor o  tabla)...
    Notese de mtcars$cyl apunta a los valores de la columna cyl
     ```
    mtcars[mtcars$cyl <= 5] >>> mtcars[mtcars$cyl <= 5, ]
     ```

(2.1.3)La restriccion de valores (cyl =4 | cyl =6 ) esta mal definida...
     ```
    mtcars[mtcars$cyl == 4 | 6 ,] >>> mtcars[mtcars$cyl == 4 |mtcars$cyl ==6 ,]
     ```

##(2.2)
 ```
X<- 1:5; X[NA]
 ```
Al trabajar con NA ,todos los resultados obtenidos seran NA.
Definimos un vector con 5 elementos,eso explica por que hay 5 NA

##(2.3)
 ```
 mtcars[1:20] >>> mtcars[1:20, ]
  ```
La diferencia basica es que al usar >mtcars[1:20 , ]< estamos seleccionando
las filas del 1 al 20.La primera forma nos serviria para seleccionar elementos en un array unidimensional.

##(2.4)
 ```
df[is.na(df)]<-0
 ```
 Tenemos un dataframe al cual le cambiaremos los valores NA por un 0.
 Estos valores NA, no deben haber sido debinido antes como alguna cadena (Ya ingresada por el usuario)
 Funcionamiento
 >>>is.NA(df) Nos devuelve valores TRUE O FALSE is.NA(df)
 Ahora df[is.na(df)] es un dataframe hecho de valores logicos
