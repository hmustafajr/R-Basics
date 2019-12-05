#we may create vectors of class numeric or character with the concatenate function
#c stands stands for concantenate btw
codes <- c(380,124,818)
country <- c("Italy","Canada","Egypy")

#we can also name the element of a numeric vector
#note that the two lines of code below have the same result
 codes <- c(Italy= 380, Canada= 124, Egypt= 818)
 codes <- c("Italy" = 380, "Canada" = 124, "Egypt" = 818)

#we can also name the elements of a numeric vector using the names() function
codes <- c(380, 124, 818)
country <- c("Italy", "Canada", "Egypt")
names(codes) <- country

# using square brackets is useful for subsetting to access specific elements of qa vector
codes[2]
codes[c(1,3)]
codes[1:2]

#If the entries of a vector are named, they may be accessed by referring to their name
codes["Canada"]
codes[c("Egypt", "Italy")]
