
mostsale <- read.csv("Assign1data11.csv")
print <- sort(table(mostsale$title), decreasing = TRUE)[1:10]

