# Testing solutions
library(ggplot2)
library(shiny)
library(MASS)
library(gridExtra)
library(MixSim)

# install.packages('PPtreeExt')

# original classbound

# devtools::install_github(repo = 'https://github.com/natydasilva/classbound')

library(classbound)

help(explorapp)

explorapp()


# solutions
library(randomForest)

explorapp_easy()
