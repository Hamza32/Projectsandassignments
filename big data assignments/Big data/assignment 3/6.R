
data <- read.csv("mining2.csv")
sort(table(data$phone), decreasing = TRUE)[1:10]

