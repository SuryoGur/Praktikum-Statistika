library(readxl)
DataB <- read_excel("FMB_ASIQ.xlsx")
View(DataB)
X <- DataB$X
Y <- DataB$Y

# Korelasi ##########################################

cor(X,Y)
cor.test(X,Y)

# Regresi ###########################################

Regresi = lm(Y~X)
Regresi
summary(Regresi)
plot(X, Y,
     xlab = "Penjualan",
     ylab = "Promosi")
abline(Regresi)
