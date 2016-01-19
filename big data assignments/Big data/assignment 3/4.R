
myvar <- read.csv("nokiamobiles.csv")
data1 <- myvar[order(myvar$price) ,] 
print(sort(data1$price[1:10]))



