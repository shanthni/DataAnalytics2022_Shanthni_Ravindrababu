if (!require("MASS")) {
  install.packages("MASS")
  library("MASS")
}
if (!require("tidyverse")) {
  install.packages("tidyverse")
  library(tidyverse)
}

EPI_data <- read.csv(file.choose(), header=T)

# fix column names
colnames(EPI_data) <- c(EPI_data[1,])
EPI_data <- EPI_data[-c(1), ]

# view data
view(EPI_data)
attach(EPI_data)
fix(EPI_data)

# filter out data
EPI
tf <- is.na(EPI)
E <- EPI[!tf]

# exploring distribution
summary(EPI, na.rm=TRUE)
fivenum(EPI)
boxplot(EPI)
hist(EPI)
