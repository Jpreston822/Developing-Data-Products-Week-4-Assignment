library(shiny)
library(datasets)
data("USPersonalExpenditure")

shinyServer(function(input,output){
  
  ##Create plot
  output$expenditurePlot <- renderPlot({
    barplot(USPersonalExpenditure[,input$year],main = input$year, xlab = "Category", ylab = "Expenditure in Billions of Dollars", col = c("blue", "red", "cyan", "yellow", "black"), legend = TRUE, names.arg = "")
  })

  ##Find Total Expenditure
  output$total <- renderPrint({sum(USPersonalExpenditure[,input$year])})
  
  })