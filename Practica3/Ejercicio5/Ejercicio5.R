# Alumno:Manuel Flores 20154551A
# Prob(05) 

##(5.1)
help(rev)
xVec<-c()
x1<-median(xVec)
y1<-x-x1
y2<-rev(y1)
x2<-sum(y1*y1)

p1<-y1[-1]
p2<-y2[-1]

###Vamos a trabajar con estos variables.

m1<-y1[-c(1,2)]
m2<-y2[-c(1,2)]

tmpFn<-function(xVec){
  r1<-sum(p1*(rev(p2)))/x2
  r2<-sum(m1*(rev(m2)))/x2
  return(list[r1,r2])
}

##(5.b)

TmpFn<-function(xVec,k){
  vec<-c(1)
  x1<-median(v)
  y1<-v-x1
  y2<-rev(y1)
  p<-sum(y1*y1)
  for (i in k ){
    m<-y1[-(1:i)]
    n<-y2[-(1:i)]
    pr<-m*(rev(n))
    vec<-c(vec,(sum(pr))/p)
  }
  return(list[vec])
}





