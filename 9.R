#Initial Setup
library(tidyverse)
setwd("~/GitHub/intro-to-r-dan-and-chris")

#Exercise 9
shrubs <- read_csv("./data/shrub-dimensions-labeled.csv")
print(shrubs$length)

#Add volume column into df via mutate, then print
shrubs <- mutate(shrubs, volume = length*height*width)
print(shrubs$volume)