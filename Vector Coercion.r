#Coercionn is an attempt by R to be flexible with data types
x <- c(1, "Canada", 3)
#R will coerce the data into characters for example >x
#Also class(x)

#The function as.character() turns numbers into characters
x <- 1:5
y <- as.character(x)
#y will return data in ""

#The Function as.numeric() turns characters into numbers
x <- 1:5
y <- as.numeric(x)
#y will return numbers

#Now if you were to change the data type using numbers and data you will recieve an NA
x <- c("1", "b", "3")
as.numeric(x)
#will return [1] 1 NA 3 and R will notify you of NAs introduced by coercion
