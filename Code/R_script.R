# Firt R script 

2 + 3 

#oggetti e assegnazione 
michele <- 2 + 3 
michele 

tecla <- 4 + 6 
tecla 

#tutte le operazioni 
michele + tecla 
michele ^ tecla 
michele / tecla 

#arrays o vettori 
sonia <- c(10, 8, 3, 1, 0) # funzione e argomenti 
sonia 

giorgia <- c(3, 10, 20, 50, 100)

plot(giorgia, sonia)
plot(giorgia, sonia, col="blue", pch=19)
plot(giorgia, sonia, col="blue", pch=19, cex=2)
plot(giorgia, sonia, col="blue", pch=19, cex=2, xlab="pollution", ylab="numero di delfini")

#installazione pacchetti 
#CRAN 
intall.packages("terra")
library(terra) 

#GitHUB 
intall.packages("devtools") #remote
library(devtools) #remote
install_github("AliRed7/imageRy")



