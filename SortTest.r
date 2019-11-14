# Access the 'state' variable and store it in an object
states <- murder$state

# Sort the object alphabetically and redefine the object
states <- sort(states)

# Report the first alphabetical value
states[1]

# The following is a test created for 'population'

# Access population values from the dataset and store it in pop
pop <- murders$population

# Sort the object and save it in the same object
pop <- sort(pop)

# Report the smallest population size
pop[1]

# Not too sure on how to explain this, I just started typing and it worked

# Access the population from the dataset and stores it in pop
pop <- murders$population

# Used the command order to identify the vector of indexes that order pop and stores it in the object ord
ord <- order(pop)

# Find the index number of the entry with the smallest population size
ord[1]

# Find the index of the smallest value for variable total
which.min(murders$total)

# Find the index of the smallest value for population
which.min(population)
