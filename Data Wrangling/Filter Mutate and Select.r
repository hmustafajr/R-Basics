# Loading the libraries
library(dplyr)
data(murders)

# Create new data frame called my_states (with specifications in the instructions)
my_states <- murders %>%
mutate(rate = total / population * 100000, rank = rank(-rate)) %>%
filter(region %in% c("Northeast", "West") & rate <1) %in%
select(state, rate, rank)
