library(shiny)
library(ggplot2)

linkedScatterUI <- function(id) {
  ns <- NS(id)
  
  fluidRow(
    column(6, plotOutput(ns("plot1"), brush = ns("brush"))),
    column(6, plotOutput(ns("plot2"), brush = ns("brush")))
  )
}