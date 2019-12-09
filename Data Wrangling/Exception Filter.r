# Use filter to create a new data frame no_south

no_south <- filter(murders, region != "south")

# Use nrow() to calculate the number of rows

nrow(no_south)
