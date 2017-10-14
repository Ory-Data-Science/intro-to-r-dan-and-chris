#Initial Setup
library(tidyverse)
setwd("~/GitHub/intro-to-r-dan-and-chris")

#Exercise 7
number_of_birds <- c(28, 32, 1, 0, 10, 22, 30, 19, 145, 27, 
                     36, 25, 9, 38, 21, 12, 122, 87, 36, 3, 0, 5, 55, 62, 98, 32, 
                     900, 33, 14, 39, 56, 81, 29, 38, 1, 0, 143, 37, 98, 77, 92, 
                     83, 34, 98, 40, 45, 51, 17, 22, 37, 48, 38, 91, 73, 54, 46,
                     102, 273, 600, 10, 11)

#1. There are 61 sampling sites.
print(length(number_of_birds))

#2. There were 83 birds counted at site 42.
print(number_of_birds[42])

#3. There were 11 birds counted at the last site.
print(last(number_of_birds))

#4. There were 4366 birds counted across all sites.
print(sum(number_of_birds))

#5. The smallest number of birds counted at a site was 0.
print(min(number_of_birds))

#6. The largest number of birds counted at a site was 900.
print(max(number_of_birds))

#7. The average number of birds seen at a site was 71.57377.
print(mean(number_of_birds))