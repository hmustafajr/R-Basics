## Vectorized operation continued...

# Now we will compute the per 100k murder rate for each state and then store it in a object murder_rate
# Then we will compute the average state murder rates for the US using the mean function

# This is how you would display this average

# You can use vectorization to calculate the rate.
# If tot is the total number of murders and pop is the population per state
tot/pop*100000 # Rate each state

# Now you can calculate the average using mean

# Stores per 100k the murder rates per state in the variable murder_rate
# In order to calculate the average murder rate in the US you will 


library(dslabs) # Load the data
data(murders)

murder_rate <- murders$total/murders$population*100000 # Store the per 100,000 murder rate for each state in murder_rate
mean(murder_rate) # Calculate the average murder rate in the US
