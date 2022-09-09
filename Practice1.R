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
