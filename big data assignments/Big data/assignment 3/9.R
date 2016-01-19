
data <- read.csv("Assign1data11.csv")
for(i in 1:length(data$price))
{
if(!is.na(data$olxprice) & !is.na(data$newprice))
{
data$percentchange[i] = (data$pricechange[i]/data$newprice[i])*100
}
}
data <- data[order(data$percentchange),] 

  write.table(data , "ptchangesort.csv",  row.names = FALSE, sep="," )

