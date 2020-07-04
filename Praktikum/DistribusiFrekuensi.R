library(readxl)
DataA <- read_excel("FMA_ASIQ.xlsx")
table(DataA$K5)
K5.freq <- table(DataA$K5)
K5.freq
cbind(Frekuensi = K5.freq, Persentase_Kumulatif = cumsum(K5.freq)/sum(k5.freq)*100)
