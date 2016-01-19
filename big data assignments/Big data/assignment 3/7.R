
data <- read.csv("mining2.csv")
sort(table(data$city), decreasing = TRUE)[1:10]

