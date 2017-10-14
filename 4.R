help(abs)
# abs computes the absolute value of x, similarly sqrt calculates square root
help (round) 
# round rounds the values in the first argument to the specified decimal places, round (x, digits = 0)
# As stated in the help, its default is 0. Can also do ?round to find out more
help (tolower)
# tolower and toupper accomplish opposite things. One capitalizes and one makes things lowercase. tolower(x)
print(abs(-15.5))
round(4.483847, digits = 1)
print(tolower("SPECIES"))
print(toupper("species"))
a_value <- sqrt(2.6)
a_rounded_value <- (round(a_value, digits = 2))
print(a_rounded_value)
print(round(sqrt(2.6) , digits = 2))
# digits not necessary