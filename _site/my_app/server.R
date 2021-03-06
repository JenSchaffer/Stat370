#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
  output$distPlot <- renderPlot({
    
    # generate x
    x    <- seq(from=-1, to=1, by=.01) 
    
    # draw the graph
    plot(x,input$a*x^2, type = 'l', asp=1)
    
  })
  
})
