
#EDA Scattler plot

#y con respecto de x
plot(mtcars$mpg ~ mtcars$cyl, xlab='cilindros', ylab = 'millas por galón',
     main='Relación cilindros y millas por galón')

plot(mtcars$mpg ~ mtcars$hp, xlab='HP', ylab = 'millas por galón',
     main='Relación HP vs millas por galón')

#EDA orange economy

plot(orange_economy_latam$Unemployment ~ orange_economy_latam$`Education invest % GDP`,
     xlab='Inversión educación (%PIB)',
     ylab='Desempleo',
     main='Relación inversión en educación vs Desempleo')

plot(orange_economy_latam$`GDP PC` ~ orange_economy_latam$`Creat Ind % GDP`,
     xlab='Aporte economía naranja al PIB(%)',
     ylab='Desempleo',
     main='Relación economía naranja y PIB per capita')

#install.packages("proto")
#install.packages("ggplot2")

library("proto")
library("ggplot2")

qplot(mtcars$hp,
      geom="histogram",
      xlab='caballos de fuerza',
      main = 'histograma HP')

#############
qplot(mtcars$hp,
      geom="histogram",
      xlab='caballos de fuerza',
      main = 'histograma HP')
#############
ggplot(mtcars, aes(x=hp))+geom_histogram()+labs(x='Caballos de Fuerza',
                                                y='Conteo de Autos',
                                                title = 'Caballos de fuerza en autos seleccionados')
#############
ggplot(mtcars, aes(x=hp))+
  geom_histogram()+
  labs(x='Caballos de fuerza',
       y='Cantidad de carros',
       title= 'Cabballos de fuerza en carro seleccionados')+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())


#############
ggplot(mtcars, aes(x=hp))+
  geom_histogram(binwidth = 30)+
  labs(x='Caballos de fuerza',
       y='Cantidad de carros',
       title= 'Cabballos de fuerza en carro seleccionados')+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())

#############
ggplot() + geom_histogram(data = mtcars,
                          aes(x=hp), fill='blue', color='red',
                          binwidth=20)+
  labs(x='Caballos de fuerza',
       y='Cantidad de carros',
       title= 'Cabballos de fuerza en carro seleccionados')+
  xlim(c(80,280))+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),
  panel.grid.major = element_blank(),
  panel.grid.minor = element_blank())