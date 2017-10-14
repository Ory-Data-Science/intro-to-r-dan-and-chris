library(tidyverse)
setwd("~/GitHub/intro-to-r-dan-and-chris")


shrubs <- read.csv("./data/shrub-dimensions-labeled.csv")
print(shrubs$length)
# $ indicates a column subset of the data
l <- shrubs$length
w <- shrubs$width
h <- shrubs$height
print(l * w * h)
print(shrubs%>%length*width*height)
# pipe basically this is piping date
# It draws data (preloading)so work with it downstream