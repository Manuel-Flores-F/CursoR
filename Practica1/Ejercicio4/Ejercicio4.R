##Manuel Flores 20154551A
##Hallar la probabilidad de q el juego sea beneficioso

valo=c(1:1000)

esper=2**(valo)-15

ifelse(esper>0,1,0)

vector1=factor(esper,c(1))
vector1
summary(vector1) -1 /1000
