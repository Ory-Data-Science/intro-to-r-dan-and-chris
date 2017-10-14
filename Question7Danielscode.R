library(tidyverse)
# This adds new possible functions
number_of_birds <- c(28, 32, 1, 0, 10, 22, 30, 19, 145, 27, 
                     36, 25, 9, 38, 21, 12, 122, 87, 36, 3, 0, 5, 55, 62, 98, 32, 
                     900, 33, 14, 39, 56, 81, 29, 38, 1, 0, 143, 37, 98, 77, 92, 
                     83, 34, 98, 40, 45, 51, 17, 22, 37, 48, 38, 91, 73, 54, 46,
                     102, 273, 600, 10, 11)
print(length(number_of_birds))
# Each value within the vector represents a site,
# The actual number is the number of birds in that site
print(number_of_birds[42])
# This line prints out the number of birds in bracket #42
print(last(number_of_birds))
# This line will print out the last value in number of birds
print(sum(number_of_birds))
# This line will print out the total value of the vector
print(min(number_of_birds))
# This will print the smallest value in the vector
print(max(number_of_birds))
# This will print the largest value in the victor
print(mean(number_of_birds))
# This will print the average number of birds per site.