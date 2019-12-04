# accesses the 'state' variable and stores it in an object called 'state'
states <- murder$state

# sorts the object alphabetically and redefines the object
states <- sort(states)

# reports the first value alphabetically
states[1]

# the following is a test created to replicate for 'population'

# accesses population values from the dataset and stores it in pop
pop <- murders$population

# sorts the object and saves it in the same object
pop <- sort(pop)

# reports the smallest population by size
pop[1]

# not too sure on how to explain this, I just started typing and it works

# accesses the population from the dataset and stores it in pop
pop <- murders$population

# use the command order to identify the vector of indices and places pop in an order and then stores it in the object ord
ord <- order(pop)

# finds the index number of the entry with the smallest population size
ord[1]

# finds the index of the smallest value for variable total
which.min(murders$total)

# finds the index of the smallest value for population
which.min(population)
