site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site_1_area_m2 <- 200
site_2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site_1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site_2_area_m2
print(site1_npp_day)
print(site2_npp_day)
# Lines below are bits of code that have been added
print(site1_npp_day + site2_npp_day)
print(abs(site1_npp_day - site2_npp_day))
print((site1_npp_day + site2_npp_day)*365)