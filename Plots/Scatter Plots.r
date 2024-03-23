# load the datasets and define some variables
library(dslabs)
data(murders)

population_in_millions <- murders$population/10^6
total_gun_murders <- murders$total

plot(population_in_millions, total_gun_murders)

# transform population using the log10 transformation and save to object log10_population
log10_population <- log10(murders$population)

# transform total gun murders using log10 transformation and save to object log10_total_gun_murders
log10_total_gun_murders <- log10(murders$total)

# create a scatterplot with the log scale transformed population and murders 
plot(log10_population, log10_total_gun_murders)
