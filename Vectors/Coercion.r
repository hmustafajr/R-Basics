# coercionn is how R can flexible with data types
# for example

x <- c(1, "Canada", 3)

# R will coerce the data into characters for example > x
# also class(x)

# the function as.character() shifts numbers into characters
x <- 1:5
y <- as.character(x)
# y will return data in quotes ""

# the function as.numeric() shifts characters into numbers
x <- 1:5
y <- as.numeric(x)
# y will return as a number

# now if you declare the data type as a number the data you will return a NA
x <- c("1", "b", "3")
as.numeric(x)

# will return [1] 1 NA 3
# R will notify you of NAs introduced which is a resolution of coercion
