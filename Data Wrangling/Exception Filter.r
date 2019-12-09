# Use filter to create a new data frame no_south

no_south <- filter(murders, region != "South") #this is case sensitive and will not work properly as "south"

# Use nrow() to calculate the number of rows

nrow(no_south)
