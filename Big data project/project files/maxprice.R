
              # **** price range and max of all the products selling to UIA company ****

    uiacomp <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/UIA.csv")
    no.ofitems <- uiacomp$Rate
    result <- factor(no.ofitems)
    rangedata <- levels(result)
    saving <- c('The Price Range of the Products sold to UIA company are' , rangedata)
    print(saving)
    conv <- as.numeric(rangedata)
    findmax <- max(conv , na.rm = TRUE)
    maxi.statement <- c('The maximum price from the products sold to the UIA Company is' , findmax)
    print(maxi.statement)
   
    
              # **** price range and max of all the products selling to Five Star Auto company ****
    
    
    
    fivesta <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/Five Star Auto.csv")
    no.ofitems <- fivesta$Rate
    result <- factor(no.ofitems)
    rangedata <- levels(result)
    saving <- c('The Price Range of the Products sold to Five Star Auto company are' , rangedata)
    print(saving)
    conv <- as.numeric(rangedata)
    findmax <- max(conv , na.rm = TRUE)
    maxi.statement <- c('The maximum price from the products sold to Five Star Auto Company is' , findmax)
    print(maxi.statement)
    
    
    
            # **** price range and max of all the products selling to hafiz  Auto company ****
    
    hafizauto <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/Hafiz Sb.csv")
    no.ofitems <- hafizauto$Rate
    result <- factor(no.ofitems)
    rangedata <- levels(result)
    saving <- c('The Price Range of the Products sold to Hafiz Auto company are' , rangedata)
    print(saving)
    conv <- as.numeric(rangedata)
    findmax <- max(conv , na.rm = TRUE)
    maxi.statement <- c('The maximum price from the products sold to Hafiz Auto Company is' , findmax)
    print(maxi.statement)  
    
    
        # **** price range and max of all the products selling to Mega Hi tech Auto company ****
    
    megahigh <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/Mega HI Tech Ledger.csv")
    no.ofitems <- megahigh$Rate
    result <- factor(no.ofitems)
    rangedata <- levels(result)
    saving <- c('The Price Range of the Products sold to Mega Hi-Tech company are' , rangedata)
    print(saving)
    conv <- as.numeric(rangedata)
    findmax <- max(conv , na.rm = TRUE)
    maxi.statement <- c('The maximum price from the products sold to Mega Hi-Tech Company is' , findmax)
    print(maxi.statement)
    
    
        # **** price range and max of all the products selling to Techno Call company ****
    
    technocall <- read.csv("C:/Users/Majid Haroon Mayo/Documents/project files/Techno Call.csv")
    no.ofitems <- technocall$Rate
    result <- factor(no.ofitems)
    rangedata <- levels(result)
    saving <- c('The Price Range of the Products sold to Techno Call company are' , rangedata)
    print(saving)
    conv <- as.numeric(rangedata)
    findmax <- max(conv , na.rm = TRUE)
    maxi.statement <- c('The maximum price from the products sold to Techno Call Company is' , findmax)
    print(maxi.statement)
    