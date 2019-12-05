## Vectorized operations continued

# Now we will use what we have learned to perform actual calculations that would otherwise be hella complicated

# For example

# What is the sum of the following equation:
1 + 1/2^2 + 1/3^2 + ... 1/100^2

# This is similar to 
$\pi^2/6$. 

# Now we will define an object that holds the values 1 to 100
1 + 1/2^2 + 1/3^2 + ... + 1/100^2

# Remember you can use vectorization to obtain the series with 1/x^2
# Now you just sum these vectors

x <- seq(1, 100)  # For example, define an object with values 1 to 100 and compute the sum
sum(1/x^2) # Sum the equation
