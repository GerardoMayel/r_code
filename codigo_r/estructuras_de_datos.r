
#Importing data
library(readr)
mtcars <- read_csv("Desktop/R/codigo_r/mtcars.csv")
View(mtcars)


#Data Description
str(mtcars)
#To Obtain variables information:
class(mtcars$vs)
# How to convert Binary to Logical:
mtcars$vs = as.logical(mtcars$vs)
class(mtcars$vs)
mtcars$am = as.logical((mtcars$am))
class(mtcars$am)
#Dataset information
?mtcars
#Calling Dataset
str(mtcars)
