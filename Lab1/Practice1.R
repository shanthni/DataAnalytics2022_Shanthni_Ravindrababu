#install.packages("MASS")
library(MASS)
#install.packages("tidyverse")
library(tidyverse)

attach(Boston)
?Boston
summary(Boston$tax)

#install.packages("ISLR")
library(ISLR)
data("Auto")
hist(Auto$mpg)

EPIdata <- read.csv(file.choose(), header=T)

View(EPIdata)
nrow(EPIdata)
ncol(EPIdata)
dim(EPIdata)

temperature <- 84.5
class(temperature)

isSnowing <- FALSE
class(isSnowing)

name <- "Hello"
class(name)

arr <- c(0, 1, 2, 3)
class(arr)

mixed_arr <- c("RPI", TRUE, 1824, 3.14)
class(mixed_arr) #TRUE, 1824 and 3.14 are converted to characters

mixed_arr <- c(TRUE, 1824, 3.14)
class(mixed_arr) #TRUE is now a numeric
print(mixed_arr)

temperature <- c(50, 60, 65, 55, 45)
names(temperature) <- c("M", "T", "W", "R", "F")

print(temperature)

matrix(1:12, nrow=4)
matrix(1:12, byrow=TRUE, nrow=4)


# factors are used for ordinal categorical variables

days <- c('monday', 'tuesday', 'wednesday', 'thursday', 'friday', 'saturday', 'sunday')
temp <- c(28,30.5,32,31.2,29.3,27.9,26.4)
snowed <- c('T','T','F','F','T','T','F')

rpi_weather_week <- data.frame(days, temp, snowed)
rpi_weather_week
