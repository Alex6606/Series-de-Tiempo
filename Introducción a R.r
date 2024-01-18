install.packages("ggplot2")

1

1+1

x <-1
#Imprimir Valor

y = 1

x == y

class(x)

class(y)

paste("Imprimir Valor")
print("Imprimir Valor")

5*3

4/2

msg <- "hola"

msg

2**4

2^4

#Vectores Básicos
x<- c(0.5,0.6) ##Numeric
x<- c(T,F) ##Logical, tambien puede ponerse como c(T,F)
x<-c("a","b","c") ##Character
x<- 9:29 #Integer, vease como una lista 9,10,11,...,29
x<-c(1+0i,2+4i) ##Complex

y <- c(1.7,"a") ##Character
y

class(y)

y<-c(F,2) ## Numeric, True =1, False = 0
paste("Valor de Y:")
y
paste("Calse de y")
class(y)

m<- matrix(nrow=2, ncol=3)
m

m<-matrix(1:6,nrow=2,ncol=3)
m

x<-1:3
y<-10:12
cbind(x,y)

x<-list(1,"a",TRUE)

f<-factor(c("yes","yes","no","yes","no"))
f

x<-c(1,2,NA,10,3)
is.na(x)

#NA es no hay datos

#Data Frame
#iris ## Habre un ejemplo de dataframe
class(iris)

conda install -c r r-tidyverse

 #%>% 
#Este character demuestra secuencia, haz esto, luego, esto y asi...

library("tidyverse")

data(mpg)
mpg


