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

w <- heights$sex[1032]
#or
w <- heights$sex[50]

max(heights$height)

X<- 50:82


library(dslabs)
install.packages('dplyr',repos ='http://cran.us.r-project.org')
data(heights)


male <- heights$height[heights$sex=="Male"]
female <- heights$height[heights$sex=="Female"]

ht_cm <- heights$height * 2.54

ht_cm[18]
mean(ht_cm)

z <- heights$sex =="Female"
mean(z) * 2.54

females <- (heights$sex =='Female')
mean(females)

mean(filter(females), na.rm = true)
