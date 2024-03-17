# accesses the 'state' variable and stores the 'state' object
states <- murder$state

# alphabetically sorts and redefines the object
states <- sort(states)

# displays the first value alphabetically
states[1]

# below is a test created to replicate for 'population'
# accesses population values from the dataset and stores it in pop
pop <- murders$population

# sorts and saves the object
pop <- sort(pop)

# displays the smallest population by size
pop[1]

# accesses the population from the dataset and stores it in pop
pop <- murders$population

# use the order command to identify the vector of indices, sorts pop in an order, and stores it in the object ord
ord <- order(pop)

# identifies the index number of the entry with the smallest population size
ord[1]

# identifies the index of the smallest value for variable total
which.min(murders$total)

# identifies the index of the smallest value for population
which.min(population)
