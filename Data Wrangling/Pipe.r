# Load library
library(dplyr)

## Define the rate column
murders <- mutate(murders, rate =  total / population * 100000, rank = rank(-rate))

# show the result and only include the state, rate, and rank columns, all in one line

filter (murders, region %in% c("Northeast", "West") & rate <1) %>% select(state, rate, rank)
