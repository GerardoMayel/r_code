# #Operadores Matematicos

# == igual
# != diferente
# < Menor que
# <= Menor igual que
# > Mayor que
# >= Mayor ó igual que

# #Operadores lógicos

# | O
# ! Not
# %in% in Dataset
# & AND


#Busqueda de autos con menos de 6 cilindros
mtcars[mtcars$cyl<6,]

#PIB per capita por encima de los 15 mil dólares
orange_economy_latam[orange_economy_latam$`GDP PC` >= 15000,]

#Industria Creativa menor al 2% en economia naranga
orange_economy_latam[orange_economy_latam$`Creat Ind % GDP` <= 2,]

#Subset and select
neworangeec <- subset(orange_economy_latam, `Internet penetration % population` > 80 & `Education invest % GDP`>= 4.5)
neworangeec

neworangeec <- subset(orange_economy_latam, `Internet penetration % population` > 80 & `Education invest % GDP`>= 4.5, select = `Creat Ind % GDP`)
neworangeec


# install.packages(plyr)
# library(plyr)

rename(neworangeec, c(`Creat Ind % GDP`="AporteEcNja"))
neworangeec

head(orange_economy_latam)
tail(orange_economy_latam)
glimpse(orange_economy_latam)
str(orange_economy_latam)

