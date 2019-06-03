#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)
library(shinydashboard)
library(rmarkdown)

shinyUI(
  fluidRow(
    # THE UI
    tags$html(
      tags$body(        
        singleton(tags$head(tags$script(src = "p5.min.js")))
        ,singleton(tags$head(tags$script(src = "sketch1.js")))
        ,singleton(tags$div(id = 'divCanvas', style = 'width:auto; height:auto'))
    ))
)
)