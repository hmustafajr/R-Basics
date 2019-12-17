library(dslabs)
data(heights)
options(digits = 3) #report 3 significant digits for all answers

x <- heights$height
y <- mean(x)

x <- c(heights$height>68.3)

###
library(dslabs)
data(heights)
options(digits = 3) #report 3 significant digits for all answers

x <- heights$height
y <- mean(x)

x <- c(heights$height>68.3)
sum (x)

v <- heights$sex =="Female"&heights$height >68.3
sum(v)
#############

library(dslabs)
data(heights)
options(digits = 3) #report 3 significant digits for all answers

x <- heights$height
y <- mean(x)

x <- c(heights$height>68.3)
sum (x)

v <- heights$sex =="Female"&heights$height >68.3
sum(v)

z <- heights$sex =="Female"
mean(z)
