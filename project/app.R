library(shiny)
library(ggplot2)  
d1<-read.csv("khalid.csv")
d2<-read.csv("Mytechno.csv")
d3<-read.csv("mega.csv")
d4<-read.csv("five.csv")

ui<-shinyUI(fluidPage(
  
  
  
  
  wellPanel(titlePanel("Husnain Tradering Company")),
  sidebarLayout(
    
    sidebarPanel(
      conditionalPanel(
        'input.dataset === "Sales data of khalid sons"',
        checkboxGroupInput('show_vars', 'Columns Show The Follwing Contents:',
                           names(d1), selected = names(d1))
       
       
      ),
      conditionalPanel(
        'input.dataset === "Sales data of Technocall"',
        checkboxGroupInput('show_vars', 'Columns Show The Follwing Contents:',
                           names(d2), selected = names(d2))
        
        
      ),
      conditionalPanel(
        'input.dataset === "Sales data of mega hitech"',
        checkboxGroupInput('show_vars', 'Columns Show The Follwing Contents:',
                           names(d3), selected = names(d3)),
        tabPanel('Upper cover Window')  ,
        tabPanel('Back Cover 70'),
        tabPanel('Housing  70')
        
       
      ),
      conditionalPanel(
        'input.dataset === "Sales data of five Star"',
       helpText("all data ")
        
        
       
      )
      
    ),
    mainPanel(
      titlePanel("Husnain Trading Sales Data"),
      tabsetPanel(
        id = 'dataset',
        tabPanel('Sales data of khalid sons', DT::dataTableOutput('mytable1')),
        tabPanel('Sales data of Technocall ', DT::dataTableOutput('mytable2')),
        tabPanel('Sales data of mega hitech', DT::dataTableOutput('mytable3')),
        tabPanel('Sales data of five Star', DT::dataTableOutput('mytable4')),
        tabPanel('Plot Graph') ,
        tabPanel('Upper cover Window')  ,
        tabPanel('Back Cover 70'),
        tabPanel('Minimum Sellin Product'),
        tabPanel('Maximum Selling product'),
        tabPanel('Minimum Pice and maximum price')
        
      
  
  
      )
    )
  )
))
library(shiny)
library(ggplot2)
d1<-read.csv("khalid.csv")
d2<-read.csv("Mytechno.csv")
d3<-read.csv("mega.csv")
d4<-read.csv("five.csv")
server=shinyServer(function(input, output) {
  library(shiny)
  library(ggplot2)
  library(plyr)
  
  
  
  output$mytable1 <- DT::renderDataTable({
    DT::datatable(d1, options = list(lengthMenu = c(100, 500, 2000), pageLength = 30))
  })
  
  
  output$mytable2 <- DT::renderDataTable({
    DT::datatable(d2, options = list(lengthMenu = c(50 , 1000, 2500), pageLength = 30))
  })
  
  
  output$mytable3 <- DT::renderDataTable({
    DT::datatable(d3, options = list(lengthMenu = c(100, 500, 3000), pageLength = 30))
  })
  output$mytable4 <- DT::renderDataTable({
    DT::datatable(d4, options = list(lengthMenu = c(100, 500, 3000), pageLength = 30) )
  })

  
})
shinyApp(ui=ui,server=server)