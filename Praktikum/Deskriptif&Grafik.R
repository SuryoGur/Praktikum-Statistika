library(readxl)
DataB <- read_excel("FMB_ASIQ.xlsx")
View(DataB)
X <- DataB$X
Y <- DataB$Y

# Penjualan(X) ######################################

mean(X)
median(X)
sd(X)
quantile(X, 0.25) #Quartil pertama
quantile(X, 0.75) #Quartil kedua

# Promosi(Y) ########################################

mean(Y)
median(Y)
sd(Y)
quantile(Y, 0.25) #Quartil pertama
quantile(Y, 0.75) #Quartil kedua

# Histogram ########################################

hist(X,
     main = "Histogram dari Penjualan",
     xlab = "Penjualan")

hist(Y,
     main = "Histogram dari Promosi",
     xlab = "Promosi")

# Scatter Plot ######################################

plot(X, Y,
     xlab = "Penjualan",
     ylab = "Promosi")
