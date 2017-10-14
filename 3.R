#Initial Setup
library(tidyverse)
setwd("~/GitHub/intro-to-r-dan-and-chris")

#Exercise 3
avg_mass <- 250
number <- 3
biomass <- avg_mass*number
kg_biomass <- biomass/1000
print(kg_biomass)

#I am not that bothered with long variable/column names
#The autocomplete does help.
#It is important that they are unique in the first few
#letters so you do not accidentally choose the wrong
#variable or column.