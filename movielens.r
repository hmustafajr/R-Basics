# loading the dslabs package and the movielens dataset
library(dslabs)
data(movielens)

# determining that the movielens dataset is of the "data frame" class
class(movielens)

# finding out more about the structure of the object
str(movielens)
# showing the first 6 lines of the dataset
head(movielens)

# using the accessor operator to obtain the population column
movielens$population
# displaying the variable names in the movielens dataset
names(movielens)
# determining how many entries are in a vector
pop <- movielens$population
length(pop)

# vectors can be of class numeric and character
class(pop)
class(movielens$state)

# logical vectors are either TRUE or FALSE
z <- 3 == 2
z
class(z)

# factors are another type of class
class(movielens$region)

# obtaining the levels of a factor
levels(movielens$region)
name(movielens)

# use nrow and ncol to identify the number of rows and columns in a dataset
nrow(movielens)
ncol(movielens)

#use the following to identify variable types in a column named 'title' remember to use the accessor '$'
class(movielens$title)
class(movielens$genres) #this does the same for columns named 'genres'

#use this function to determine the amount of levels in the factor 'genres' in the data frame
nlevels(movielens$genre)
