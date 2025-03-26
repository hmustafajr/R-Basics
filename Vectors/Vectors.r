# we can create vectors with the class of numeric or character with the concatenate function - c represemts concantenate
codes <- c(380,124,818)
country <- c("Italy","Canada","Egypt")

# we can also name the element of a numeric vector - note that the two lines below have the same result
 codes <- c(Italy= 380, Canada= 124, Egypt= 818)
 codes <- c("Italy" = 380, "Canada" = 124, "Egypt" = 818)

# we can also name the elements of a numeric vector using the names() function
codes <- c(380, 124, 818)
country <- c("Italy", "Canada", "Egypt")
names(codes) <- country

# using square brackets is useful for subsetting to access specific elements of a vector
codes[2]
codes[c(1,3)]
codes[1:2]

# if the entries of a vector are named, they can be accessed by name reference
codes["Canada"]
codes[c("Egypt", "Italy")]
