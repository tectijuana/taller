data <- read.csv(file="data.csv",head=TRUE, sep",")
data1 <- read.csv(file="data.csv",head=TRUE, sep",")
data1 <- read.csv(file="data.csv",head=TRUE, sep=",")
data1
plot(data1)
plot(data1$ID,data1$Nombre)
plot(data1$Nombre)
plot(data1)
plot(data1$Apellido)
plot(data1$ID)
plot(data1)
save.image("C:\\Users\\itzel\\Desktop\\GraficaR.RData")