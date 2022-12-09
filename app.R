library(dplyr)
library(tidyverse)
library(plotly)
library(ggplot2)
library(readr)
library(rsconnect)
library(shiny)
library(maps)

source("ui.R")
source("server.R")
source("https://raw.githubusercontent.com/owid/co2-data/master/owid-co2-data.csv")

shinyApp(ui = ui, server = server)
