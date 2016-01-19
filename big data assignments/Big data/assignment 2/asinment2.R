library(XML)

  fileURL <- "http://www.whatmobile.com.pk/Nokia_Mobiles_Prices"
  
  doc <- htmlTreeParse(fileURL , useInternal = TRUE)
  
  nokiamodel <- xpathSApply(doc,"//a[@class='Bigger Text']", xmlValue)
  
  price <- xpathSApply(doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( price)
  
  write.csv(dfrm, file="nokiamobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')

  #samsung mobiles prices
  
  samsung_fileURL <- "http://www.whatmobile.com.pk/Samsung_Mobiles_Prices"
  
  samdoc <- htmlTreeParse(samsung_fileURL , useInternal = TRUE)
  
  samsung_price <- xpathSApply(samdoc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( samsung_price)
  
  write.csv(dfrm, file="samsungmobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  
  #sony mobiles prices
  
  sony_fileURL <- "http://www.whatmobile.com.pk/Sony_Mobiles_Prices"
  
  sonydoc <- htmlTreeParse(sony_fileURL , useInternal = TRUE)
  
  sony_price <- xpathSApply(sonydoc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( sony_price)
  
  write.csv(dfrm, file="sonymobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #Qmobiles prices
  
  q_fileURL <- "http://www.whatmobile.com.pk/Qmobile_Mobiles_Prices"
  
  qdoc <- htmlTreeParse(q_fileURL , useInternal = TRUE)
  
  q_price <- xpathSApply(qdoc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( q_price)
  
  write.csv(dfrm, file="qmobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #rivomobiles prices
  
  rivo_fileURL <- "http://www.whatmobile.com.pk/Rivo_Mobiles_Prices"
  
  rivodoc <- htmlTreeParse(rivo_fileURL , useInternal = TRUE)
  
  rivo_price <- xpathSApply(rivodoc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( rivo_price)
  
  write.csv(dfrm, file="rivomobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #mobilinkmobiles prices
  
  mobilink_fileURL <- "http://www.whatmobile.com.pk/Mobilink_Mobiles_Prices"
  
  mobilinkdoc <- htmlTreeParse(mobilink_fileURL , useInternal = TRUE)
  
  mobilink_price <- xpathSApply(mobilinkdoc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( mobilink_price)
  
  write.csv(dfrm, file="mobilibkmobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #Microsoft mobiles prices
  
  micro_fileURL <- "http://www.whatmobile.com.pk/Microsoft_Mobiles_Prices"
  
  micro_doc <- htmlTreeParse(micro_fileURL , useInternal = TRUE)
  
  micro_price <- xpathSApply(micro_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( micro_price)
  
  write.csv(dfrm, file="micromobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #huawei mobiles prices
  
  hua_fileURL <- "http://www.whatmobile.com.pk/Huawei_Mobiles_Prices"
  
  hua_doc <- htmlTreeParse(hua_fileURL , useInternal = TRUE)
  
  hua_price <- xpathSApply(hua_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( hua_price)
  
  write.csv(dfrm, file="huawei_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  
  #htc mobiles prices
  
  htc_fileURL <- "http://www.whatmobile.com.pk/HTC_Mobiles_Prices"
  
  htc_doc <- htmlTreeParse(htc_fileURL , useInternal = TRUE)
  
  htc_price <- xpathSApply(htc_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( htc_price)
  
  write.csv(dfrm, file="htc_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #voice mobiles prices
  
  voice_fileURL <- "http://www.whatmobile.com.pk/Voice_Mobiles_Prices"
  
  voice_doc <- htmlTreeParse(voice_fileURL , useInternal = TRUE)
  
  voice_price <- xpathSApply(voice_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( voice_price)
  
  write.csv(dfrm, file="voice_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #voice mobiles prices
  
  LG_fileURL <- "http://www.whatmobile.com.pk/LG_Mobiles_Prices"
  
  LG_doc <- htmlTreeParse(LG_fileURL , useInternal = TRUE)
  
  LG_price <- xpathSApply(LG_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( LG_price)
  
  write.csv(dfrm, file="LG_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #Apple mobiles prices
  
  I_fileURL <- "http://www.whatmobile.com.pk/Apple_Mobiles_Prices"
  
  I_doc <- htmlTreeParse(I_fileURL , useInternal = TRUE)
  
  IPHONE_price <- xpathSApply(I_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( IPHONE_price)
  
  write.csv(dfrm, file="IPHONE_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #black berry mobiles prices
  
  b_fileURL <- "http://www.whatmobile.com.pk/BlackBerry_Mobiles_Prices"
  
  b_doc <- htmlTreeParse(b_fileURL , useInternal = TRUE)
  
  bberry_price <- xpathSApply(b_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( bberry_price)
  
  write.csv(dfrm, file="blackBerry_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #club mobiles prices
  
  club_fileURL <- "http://www.whatmobile.com.pk/Club_Mobiles_Prices"
  
  club_doc <- htmlTreeParse(club_fileURL , useInternal = TRUE)
  
  club_price <- xpathSApply(club_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( club_price)
  
  write.csv(dfrm, file="club_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  
  #Oppo mobiles prices
  
  oppo_fileURL <- "http://www.whatmobile.com.pk/Oppo_Mobiles_Prices"
  
  oppo_doc <- htmlTreeParse(oppo_fileURL , useInternal = TRUE)
  
  oppo_price <- xpathSApply(oppo_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( oppo_price)
  
  write.csv(dfrm, file="oppo_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #callme mobiles 
  
  ca_fileURL <- "http://www.whatmobile.com.pk/Calme_Mobiles_Prices"
  
  ca_doc <- htmlTreeParse(ca_fileURL , useInternal = TRUE)
  
  ca_price <- xpathSApply(ca_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( ca_price)
  
  write.csv(dfrm, file="callme_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  
  #lenovo mobiles 
  
  le_fileURL <- "http://www.whatmobile.com.pk/Lenovo_Mobiles_Prices"
  
  le_doc <- htmlTreeParse(le_fileURL , useInternal = TRUE)
  
  lenovo_price <- xpathSApply(le_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( lenovo_price)
  
  write.csv(dfrm, file="lenovo_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #ophone mobiles 
  
  ophone_fileURL <- "http://www.whatmobile.com.pk/OPhone_Mobiles_Prices"
  
  ophone_doc <- htmlTreeParse(ophone_fileURL , useInternal = TRUE)
  
  ophone_price <- xpathSApply(ophone_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( ophone_price)
  
  write.csv(dfrm, file="ophone_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #Gright mobiles 
  
  g_fileURL <- "http://www.whatmobile.com.pk/GRight_Mobiles_Prices"
  
  g_doc <- htmlTreeParse(g_fileURL , useInternal = TRUE)
  
  g_price <- xpathSApply(g_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( g_price)
  
  write.csv(dfrm, file="g_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #haier mobiles 
  
  h_fileURL <- "http://www.whatmobile.com.pk/Haier_Mobiles_Prices"
  
  h_doc <- htmlTreeParse(h_fileURL , useInternal = TRUE)
  
  haier_price <- xpathSApply(h_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( haier_price)
  
  write.csv(dfrm, file="haier_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #gfive mobiles 
  
  gfive_fileURL <- "http://www.whatmobile.com.pk/GFive_Mobiles_Prices"
  
  gfive_doc <- htmlTreeParse(gfive_fileURL , useInternal = TRUE)
  
  gfive_price <- xpathSApply(gfive_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( gfive_price)
  
  write.csv(dfrm, file="gfive_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #inew mobiles 
  
  inew_fileURL <- "http://www.whatmobile.com.pk/iNew_Mobiles_Prices"
  
  inew_doc <- htmlTreeParse(inew_fileURL , useInternal = TRUE)
  
  inew_price <- xpathSApply(inew_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( inew_price)
  
  write.csv(dfrm, file="inew_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #Motorola mobiles 
  
  m_fileURL <- "http://www.whatmobile.com.pk/Motorola_Mobiles_Prices"
  
  m_doc <- htmlTreeParse(m_fileURL , useInternal = TRUE)
  
  motoralla_price <- xpathSApply(m_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( motoralla_price)
  
  write.csv(dfrm, file="motoralla_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  #sony Ericson mobiles 
  
  se_fileURL <- "http://www.whatmobile.com.pk/SonyEricsson_Mobiles_Prices"
  
  se_doc <- htmlTreeParse(se_fileURL , useInternal = TRUE)
  
  SonyEricson_price <- xpathSApply(se_doc, "//span[@class='PriceFont']",xmlValue)
  
  dfrm <- data.frame( SonyEricson_price)
  
  write.csv(dfrm, file="SonyEricson_mobiles.csv",  append=TRUE,  col.names = FALSE,    sep = ',')
  
  