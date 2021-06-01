install.packages("pacman")

# Then load the package by using either of the following:
require(pacman)  # Gives a confirmation message.
library(pacman)  # No message.

# Or, by using "pacman::p_load" you can use the p_load
# function from pacman without actually loading pacman.
# These are packages I load every time.
pacman::p_load(tidyverse,magrittr,DataExplorer,maps,plotly,DT,tidytext,gridExtra,factoextra)

pacman::p_load(factoextra)
library(datasets)





#packes that were used 
library(tidyverse) 
library(magrittr)
library(DataExplorer)
library(maps)
library(plotly)
library(DT)
library(tidytext)
library(gridExtra)
library(factoextra)

options(scipen = 999)
df = read.csv("~/Desktop/FIFA19.csv", encoding = "UTF-8")[-1]
head(df)
