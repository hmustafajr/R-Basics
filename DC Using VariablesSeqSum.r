n <- 1000
+ x <- seq(1,n)
+ sum(x)
#not sure how this works here but seq creates a list of numbers and sum adds them obviously

#in math and programming we say we evaluate a function when we replace arguments with specific values.
#so if we type log2(16) we evaluate the log2 function to get the log base 2 of 16 which is 4
log2(16)

#in R it is often useful to evaluate a function inside another function.
#for example sqrt(log2(16)) will calculate the log to the base 2 of 16 and then compute the square root of that value.
sqrt(log2(16))

#so the first evaluation gives a 4 and this gets evaluated by sqrt to give the final answe of 2

x <-5 #5 is a random number
log(exp(x)) #this will always return the numeric value stored in x


