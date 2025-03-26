# Title: Vector Arithmetic
# Desc: We'll learn about vector arithmetic functions to assist us with higher-level algorithm

# From previous testing we created this data frame:

temp <- c(35, 88, 42, 84, 81, 30) # dataset with stored temperatures
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto") # dataset with stored cities
city_temps <- data.frame(name = city, temperature = temp) # dataset with cities with temperature values 

# Say we are interested in specifying Celsius instead of Fahrenheit.
# The math formula that converts from Fahrenheit to Celsius is  $C = 5/9 \times (F-32)$

# Use vector arithmetic to convert temp to Celsius
# We will create a data frame called city_temps that will have the city names and temperatures stored in Celsius

# To subtract a constant `a` to each entry of a vector `x` and then multiply each by `b` to each use `(x-a)*b`

# We will assign the city names to city variable 
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

temp <- c(35, 88, 42, 84, 81, 30) # We will then store the temperature values in temp

# This is how you will convert the temperature into Celsius and then overwrite the original valued of temp with the Celsius values

# First we will create a data frame named city_temps 

# Then we will assign city names to city

city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

temp <- c(35, 88, 42, 84, 81, 30) # This will store the temperature values in temp

# This connverts the temperature into Celsius and overwrites the values of temp with Celsius values
temp <- (temp - 32)*5/9

city_temps <- data.frame(name = city, temperature = temp) # This creates a data frame city_temps 
