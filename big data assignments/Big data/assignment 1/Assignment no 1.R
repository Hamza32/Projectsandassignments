library(XML)
for(i in 1:500)
{
  fileURL <- paste("http://olx.com.pk/mobiles-tablets/?page=",i, sep="")
  
  doc <- htmlTreeParse(fileURL , useInternal = TRUE)
  
  title <- xpathSApply(doc,"//h3[@class='large lheight20 margintop10']/a/span" , xmlValue)
  
  price <- xpathSApply(doc, "//p[@class='price x-large margintop10']/strong",xmlValue)
  as.character(price)
  
  detailLink <- xpathSApply(doc , "//h3[@class='large lheight20 margintop10']/a/@href")
  
  category <- xpathSApply(doc , "//p[@class='color-9 lheight14 margintop3']/small" , xmlValue)
  
  verified <- xpathSApply(doc , "//td[@class='wwnormal tright td-price']/span[@class='icon verified-num-pc-itempage marginright5']")
  
 views <- xpathSApply(doc , "//div[@class='pdingtop10']/strong" , xmlValue)
  
  date <- xpathSApply(doc, "//p[@class='color-9 lheight14 margintop3 small']" , xmlValue)
  
  city <- xpathSApply(doc , "//p[@class='color-9 lheight14 margintop3']/small/span" , xmlValue)
  
  description <- xpathSApply(doc , "//p[@class='pding10 lheight20 large']" , xmlValue)
  
  olxdata <- data.frame( title , city , date,detailLink)
  
  write.table(olxdata, file="Assign1data11.csv", row.names=FALSE, append = TRUE, sep = ',')
}