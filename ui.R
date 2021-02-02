library(shiny)
library(datasets)
data("USPersonalExpenditure")

shinyUI(
  fluidPage(
    titlePanel("Personal Expenditure Data of the United States - as taken from World Almanac and Book of Facts, 1962"),
    
    sidebarLayout(
      sidebarPanel(
        selectInput("year", "Pick the Year", choices = colnames(USPersonalExpenditure)
        )),
      mainPanel(
        plotOutput("expenditurePlot"),
        h3("Total Personal Expenditure in United States during Year (in Billions of Dollars):"),
        textOutput("total")
      )
    )
  )
)
