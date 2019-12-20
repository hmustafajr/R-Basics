library(dslabs)
data(heights)
options(digits = 3) #report 3 significant digits for all answers

x <- heights$height
y <- mean(x)
x <- c(heights$height>68.3)

#

x <- heights$height
y <- mean(x)
x <- c(heights$height>68.3)
sum (x)
v <- heights$sex =="Female"&heights$height >68.3
sum(v)

#

x <- heights$height
y <- mean(x)
x <- c(heights$height>68.3)
sum (x)
v <- heights$sex =="Female"&heights$height >68.3
sum(v)
z <- heights$sex =="Female"
mean(z)
y <- which.min(heights$height)
heights$height[y]

w <- match(c(50), heights$height)
w
