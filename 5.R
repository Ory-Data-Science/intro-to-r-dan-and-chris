#Initial Setup
library(tidyverse)
setwd("~/GitHub/intro-to-r-dan-and-chris")

#Exercise 5
#Original Code
site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
print(site1_npp_day)
print(site2_npp_day)
#Addition
print(site1_npp_day+site2_npp_day)
print(abs(site1_npp_day-site2_npp_day))
print((site1_npp_day+site2_npp_day)*365)