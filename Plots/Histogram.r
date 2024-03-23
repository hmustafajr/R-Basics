# store the population in millions and saves to population_in_millions 
population_in_millions <- murders$population/10^6

# creates a histogram of this variable
hist(population_in_millions)
