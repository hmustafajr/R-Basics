# loads the dslabs library and the movielens dataset
library(dslabs)
data(movielens)

# determines that the movielens dataset is of the "data frame" class
class(movielens)

# finds out more about the structure of the object
str(movielens)
# shows the header (first 6) lines of the dataset
head(movielens)

# uses the accessor operator to obtain the population column
movielens$population
# displays the variable names in the movielens dataset
names(movielens)
# determines the number of entries in a vector
pop <- movielens$population
length(pop)

# vectors can be of class numeric and character
class(pop)
class(movielens$state)

# logical vectors are either boolean (TRUE or FALSE)
z <- 3 == 2
z
class(z)

# factors are another type of class
class(movielens$region)

# obtains the levels of a factor
levels(movielens$region)
name(movielens)

# use nrow and ncol to identify the number of rows and columns in a dataset
nrow(movielens)
ncol(movielens)

# use the following to identify variable types in a column named 'title' remember to use the accessor '$'
class(movielens$title)
class(movielens$genres) #this does the same for columns named 'genres'

# use this function to determine the amount of levels in the factor 'genres' in the data frame
nlevels(movielens$genre)
