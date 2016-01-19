uiacomp <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/UIA.csv")
no.ofitems <- uiacomp$Rate
result <- factor(no.ofitems)
rangedata <- levels(result)
saving <- c('The Price Range of the Products sold to UIA company are' , rangedata)
print(saving)