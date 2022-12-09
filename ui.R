library(shiny)
library(dplyr)
library(tidyverse)
library(plotly)
library(ggplot2)

co2_emissions_data <- read.csv("https://raw.githubusercontent.com/owid/co2-data/master/owid-co2-data.csv")
view(co2_emissions_data)


intro_page <- tabPanel{
  "Introduction",
  titlePanel("Carbon Emissions Data Analysis"),
  h2("Carbon Release"),
  
  
  p("Carbon dioxide is a gas than can trap heat underneath the earths atmosphere and increase the rate of global warming"),
  h2("Question"),
  p("Through this research we will be able to see how contries emissions compare with each other taking into consideration, their location"))
}