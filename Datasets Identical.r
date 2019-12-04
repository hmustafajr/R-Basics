# load package and data

library(dslabs)
data(murders)
data(movielens)

# use the function names to extract the variable names
names(murders)

# to access the population variable from the murders dataset use the following:
p <- murders$population
m <- movielens$movieid

# to determine the calss of object 'p' we use the following
class(p)
class(m)

# so if we change the population with murders the following should work
x <- murders$murders
class(x)

# this is how we would extract the population:
p <- murders$population

# this is how we would do the same with double brackets:
o <- murders[["population"]]

# this can be confirmed by doing the following:
identical (o, p )
