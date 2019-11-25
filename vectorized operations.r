---
title: 'Vector Arithmetics'
description: 'We will learn about the more powerful vector arithmetic functions in R, that help us solve higher-level problems.'
---

## Vectorized operations

```yaml
type: NormalExercise
key: 496010199b
lang: r
xp: 100
skills: 1
```

Previously we created this data frame:

```{r}
temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
city_temps <- data.frame(name = city, temperature = temp)
```

`@instructions`
We are interested in specifying Celsius instead of Fahrenheit. Remember that to convert from Fahrenheit to Celsius we use $C = 5/9 \times (F-32)$.

- Use vector arithmetic to convert `temp` to Celsius
- Create a data frame called `city_temps` with the city names and temperatures in Celsius.

`@hint`
To subtract a constant `a` to each entry of a vector `x` and then multiply each by `b` to each use `(x-a)*b`

`@pre_exercise_code`
```{r}
# no pec
```

`@sample_code`
```{r}
# Assign city names to `city` 
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
# Store temperature values in `temp`
temp <- c(35, 88, 42, 84, 81, 30)
# Convert temperature into Celsius and overwrite the original values of 'temp' with these Celsius values
# Create a data frame `city_temps` 
```

`@solution`
```{r}
# Assign city names to `city` 
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
# Store temperature values in `temp`
temp <- c(35, 88, 42, 84, 81, 30)
# Convert temperature into Celsius and overwrite the original values of 'temp' with these Celsius values
temp <- (temp - 32)*5/9
# Create data frame `city_temps` 
city_temps <- data.frame(name = city, temperature = temp)
```

`@sct`
```{r}
test_error()
test_object("temp", incorrect_msg = "Change from Fahrenheit to Celsius using `temp <- (temp - 32)*5/9`.")
test_object("city", incorrect_msg = "Store names of cities.")
test_object("city_temps", incorrect_msg = "Create a data frame following the same example.")
success_msg("Great job!")
```

---

## Vectorized operations continued...

```yaml
type: NormalExercise
key: 657f51ea05
lang: r
xp: 100
skills: 1
```

We can use some of what we have learned to perform calculations that 
would otherwise be quite complicated. Let's see an example.

`@instructions`
What is the sum of the following equation: `1 + 1/2^2 + 1/3^2 + ... + 1/100^2`? Thanks to Euler we know it should be close to $\pi^2/6$. 

- Define an object `x` that contains the numbers 1 through 100
- Compute the sum `1 + 1/2^2 + 1/3^2 + ... + 1/100^2`.

`@hint`
Remember that you can use vectorization to get the series using `1/x^2`. You can just sum these vectors.

`@pre_exercise_code`
```{r}
# no pec 
```

`@sample_code`
```{r}
# Define an object `x` with the numbers 1 through 100
# Compute the sum 
```

`@solution`
```{r}
# Define an object `x` with the numbers 1 through 100
x <- seq(1, 100)
# Sum the equation 
sum(1/x^2) 
```

`@sct`
```{r}
test_error()
test_object("x", undefined_msg = "Define x first!", incorrect_msg = "Use the sequence command to store 1,100 in x.")
test_function("sum", incorrect_msg = "Use the code given in the instructions.")
test_output_contains("sum(1/x^2)")
success_msg("Good job!")
```

---

## Vectorized operation continued...

```yaml
type: NormalExercise
key: e5215311fc
lang: r
xp: 100
skills: 1
```



`@instructions`
- Compute the per 100,000 murder rate for each state and store it in the object `murder_rate`. 
- Then compute the average of the state murder rates for the US using the function `mean`. What is this average?

`@hint`
You can use vectorization to compute the rate. If `tot` has the total murders and `pop` has the population for each state, then `tot/pop*100000` has the rate each state. Then you can simply compute the average using `mean`.

`@pre_exercise_code`
```{r}
library(dslabs)
data(murders)
```

`@sample_code`
```{r}
# Load the data
library(dslabs)
data(murders)
# Store the per 100,000 murder rate for each state in murder_rate
# Calculate the average murder rate in the US 
```

`@solution`
```{r}
# Load the data
library(dslabs)
data(murders)
# Store the per 100,000 murder rate for each state in murder_rate
murder_rate <- murders$total/murders$population*100000
# Calculate the average murder rate in the US
mean(murder_rate)
```

`@sct`
```{r}
test_error()
test_object("murder_rate", incorrect_msg = "Your murder rate is incorrect. Make sure to multiply the result by 100,000.")
test_function("mean", incorrect_msg = "Did you forget to take the mean of the murder rate?")
test_output_contains("mean(murder_rate)",incorrect_msg = "Make sure to multiply the result by 100,000.")
success_msg("Awesome!")
```

---

## End of Assessment 5

```yaml
type: PureMultipleChoiceExercise
key: 9831da4a5f
lang: r
xp: 50
skills: 1
```

This is the end of the programming assignment for this section. Please DO NOT click through to additional assessments from this page. Please DO answer the question on this page. If you do click through, your scores may NOT be recorded.

Click on "Awesome" to get the "points" for this question and then return to the course on edX.

You can now close this window to go back to the <a href='https://www.edx.org/course/data-science-r-basics-2'>course</a>.

`@hint`
- No hint necessary!

`@possible_answers`
- [Awesome]
- Nope

`@feedback`
- Great! Now navigate back to the course on edX!
- Now navigate back to the course on edX!