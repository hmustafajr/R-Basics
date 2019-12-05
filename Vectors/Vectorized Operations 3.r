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
