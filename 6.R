setwd("~/GitHub/intro-to-r-dan-and-chris")
# This line basically sets your working directory. I added this line.
ppt_data <- read.csv("./data/gainesville-precip.csv", header = FALSE)
# ./ means that it is in your working data base, so you don't have to type everything out
# header = FALSE basically means that the top line of data does not have headers on it.
?colMeans
# Basically colMeans determines the mean value of the column
monthly_mean_ppt <- colMeans(ppt_data)
# We are assigning a new value that has the means of each column
# These column means are a separate value, separated into 12 values [1:12].
plot(monthly_mean_ppt, type = "l", xlab = "Month", ylab = "Mean Precipitation")
#type = 1 means that it is a line graph. xlab and ylab are shorthand for the x and y labels.
 