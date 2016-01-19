     
    #Items selling to UIA company  
    
      uiacomp <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/UIA.csv")
      no.ofitems <- uiacomp$Particulars
      result <- factor(no.ofitems)
      uniqprod <- levels(result)
      stat <- c('Products selling to UIA Company are' , uniqprod)
      print(stat)
      
      
    #Items selling to  Five Star Auto company  
    
      fivestar <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/Five Star Auto.csv")
      no.ofitems <- fivestar$Particulars
      result <- factor(no.ofitems)
      uniqprod <- levels(result)
      stat <- c('Products selling to Five Star Auto Company are' , uniqprod)
      print(stat)
    
    
      #Items selling to  hafiz Auto company  
      
      megacomp <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/Hafiz Sb.csv")
      no.ofitems <- megacomp$Particulars
      result <- factor(no.ofitems)
      uniqprod <- levels(result)
      stat <- c('Products selling to Five Star Auto Company are' , uniqprod)
      print(stat)
    
    
    #Items selling to  mega hi tech company  
    
      megacomp <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/Mega HI Tech Ledger.csv")
      no.ofitems <- megacomp$Particulars
      result <- factor(no.ofitems)
      uniqprod <- levels(result)
      stat <- c('Products selling to Five Star Auto Company are' , uniqprod)
      print(stat)
    
    #Items selling to  techno call company  
    
      megacomp <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/Techno Call.csv")
      no.ofitems <- megacomp$Particulars
      result <- factor(no.ofitems)
      uniqprod <- levels(result)
      stat <- c('Products selling to Five Star Auto Company are' , uniqprod)
      print(stat)
