library(readr)
nbastats <- read_csv("nbastats.csv")
View(nbastats)
cor(nbastats$FG, nbastats$W, method = "pearson")
