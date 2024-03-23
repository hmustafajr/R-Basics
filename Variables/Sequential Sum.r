# assigns the value of one thousand to n
n <- 1000
# below is how a sequence is created
+ x <- seq(1,n)
# this is a list of numbers and sum adds them together
+ sum(x)

# what I've learned in math and more in programming is that we say we evaluate a function when arguments replace specific values
# for example if we type log2(16) we evaluate the log2 function to get the log base 2 of 16 which will return 4
log2(16)

# from experience in R it is useful to evaluate a function inside another function
# for example sqrt(log2(16)) which will calculate the log to the base 2 of 16 and then compute the square root of that returned value
sqrt(log2(16))

# so the first evaluation returns 4 and this is then evaluated by sqrt to give the final answer of 2
x <-5 # 5 is a random number I chose to test
log(exp(x)) # this will always return the numeric value stored in x
