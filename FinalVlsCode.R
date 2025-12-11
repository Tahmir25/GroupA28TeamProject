
# 7COM1079 Final Report – R Code (RStudio)
# RQ: Is there a difference in the mean CWUR (Center of World University Rankings) Score between universities in Asia and Europe?


# Load required packages
library(readr)
library(dplyr)


# 1. Load data

cwur <- read_csv("cwurData.csv")


# 2. Define region groupings

asia_countries <- c(
  "Japan", "Israel", "South Korea", "Singapore", "China",
  "Taiwan", "Hong Kong", "Thailand", "Malaysia", "India",
  "Turkey", "Saudi Arabia", "Iran", "Lebanon", "United Arab Emirates"
)

europe_countries <- c(
  "United Kingdom", "Switzerland", "France", "Sweden", "Italy",
  "Germany", "Netherlands", "Finland", "Norway", "Denmark",
  "Belgium", "Spain", "Ireland", "Austria", "Portugal",
  "Czech Republic", "Greece", "Hungary", "Poland", "Iceland",
  "Slovenia", "Estonia", "Croatia", "Slovak Republic",
  "Bulgaria", "Lithuania", "Romania", "Cyprus", "Serbia"
)