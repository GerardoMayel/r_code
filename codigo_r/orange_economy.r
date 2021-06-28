
#Opening File
str(orange_economy_latam)

#Basic Statistics
summary(orange_economy_latam)

summary(mtcars)

wt <- (mtcars$wt*1000)/2
wt

summary(mtcars)

#Data transformation

mtcars.new <- transform(mtcars,wt=wt*1000/2)

mtcars.new

summary(mtcars.new)

#Vectores

tiempo_platzi <- c(25,5,10,15,10)
tiempo_platzi

tiempo_lecturas <- c(30,10,5,10,15)
tiempo_lecturas

tiempo_aprendizaje <- tiempo_platzi + tiempo_lecturas
tiempo_aprendizaje


dias_aprendizaje <- c('Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes')
dias_aprendizaje

dias_mas_20min