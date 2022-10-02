data_ferry = read.delim("clipboard")
View(data_ferry)
mean(data_ferry$Tinggi.Badan)
str(data_ferry)

data_ferry_csv = read.csv("C:/Users/USER/Downloads/STATIS/ferry_prak1.csv")
View(data_ferry_csv)
mean(data_ferry_csv$Tinggi.Badan)
str(data_ferry_csv)

install.packages("xlsx")
library("xlsx")

data_ferry_xlsx= read.xlsx("C:/Users/USER/Downloads/STATIS/ferry_prak1.xlsx",1)
