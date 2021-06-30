#Factores
nivel_curso <- c('Básico', 'Intermedio', 'Avanzado')
nivel_curso

head(mtcars)
head(orange_economy_latam)

tail(mtcars)
tail(orange_economy_latam)


#install.packages("dplyr")
#library("dplyr")

glimpse(orange_economy_latam)

#Lists, puede contener cualquier tipo de objeto,

my_vector <- 1:8
my_vector

my_matrix <- matrix(1:9, ncol=3)
my_matrix

my_data_frame <- mtcars[1:4,]
my_data_frame

my_list <- list(my_vector, my_matrix, my_data_frame)
my_list