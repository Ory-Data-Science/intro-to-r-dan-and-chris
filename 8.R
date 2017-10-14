length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, 2.8, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)
print(volume <- (length * width * height))
# You can mulitply vectors together in a pretty simple fastion
print(sum(volume))
# This gives the total volume of all the shrubs
print(height[length>2.5])
# This is a novel line, basically the lengths>2.5
# will create a true false in each value of the vector
# printing the height will only print out values that
# are true.