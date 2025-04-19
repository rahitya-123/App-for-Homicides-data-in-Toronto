# Name: Rahitya Velpuri
# Class: ALY 6070 Introduction to Enterprise Analytics
# Professor: Sir John Wilder
# Date: 2025-03-04



# initializing the code
cat("\014") # clears console
rm(list = ls()) # clears global environment
try(dev.off(dev.list()["RStudioGD"]), silent = TRUE) # clears plots 
try(p_unload(p_loaded(), character.only = TRUE), silent = TRUE) # clears packages
options(scipen = 100) # disables scientific notion for entire R session


###########Loading necessary Libraries ##################

library(pacman)
library(lubridate)
p_load(tidyverse)
library(ggplot2)
library(dplyr)

############# Loading and Cleansing the Dataset ###############


# Read the CSV file
homicides <- read_csv("Homicides - 4326.csv")

# Convert OCC_DATE to Date type
homicides$OCC_DATE <- as_date(as.POSIXct(homicides$OCC_DATE/1000, origin="1970-01-01"))

###############################################

str(homicides)
summary(homicides)

########################################


# Correlation between month and homicide count
month_correlation <- cor.test(as.numeric(factor(homicides$OCC_MONTH)), 
                              as.numeric(factor(homicides$HOMICIDE_TYPE)))

# Chi-square test for association between neighborhood and homicide type
neighborhood_type_association <- chisq.test(table(homicides$NEIGHBOURHOOD_140, homicides$HOMICIDE_TYPE))

