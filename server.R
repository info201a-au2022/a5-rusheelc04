library(dplyr)
library(plotly)
library(ggplot2)
library(readr)
library(rsconnect)
library(shiny)
library(maps)
library(tidyverse)

# initialize data
carbon_data <- read.csv("https://raw.githubusercontent.com/owid/co2-data/master/owid-co2-data.csv", header = TRUE, stringsAsFactors
                     = FALSE)
View(carbon_data)


map <- map_data('world')
co2_levels <- carbon_data %>%
