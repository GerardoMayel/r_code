#Vectores

tiempo_cursos <- c(25,5,10,15,10)
tiempo_cursos

tiempo_lecturas <- c(30,10,5,10,15)
tiempo_lecturas

tiempo_aprendizaje <- tiempo_platzi + tiempo_lecturas
tiempo_aprendizaje


dias_aprendizaje <- c('Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes')
dias_aprendizaje

dias_mas_20min <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
dias_mas_20min

#Matrices

tiempo_matriz <- matrix(c(tiempo_cursos, tiempo_lecturas),
                        nrow = 2, byrow = TRUE )
tiempo_matriz

dias <- c(dias_aprendizaje)
tiempo <- c('tiempo cursos', 'tiempo lecturas')

colnames(tiempo_matriz) <- dias
rownames(tiempo_matriz) <- tiempo

#Imprimir matriz
tiempo_matriz

colSums(tiempo_matriz)
tiempo_matriz

#Agregar nueva fila
final_matrix <- rbind(tiempo_matriz,tiempo_adicional = c(10,15,30,5,0))
final_matrix

colSums(final_matrix)

#Add a new column

final_matrix <- cbind(final_matrix, 'Sábado' = c(5,5,5))
final_matrix
#Search by Row, Column
final_matrix[1,5]