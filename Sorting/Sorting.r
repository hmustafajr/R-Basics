# the following is an example of the sort function
# > library(dslabs)
# > data(murders)
 
# the function 'sort' sorts a vector in increasing order

sort(murders$total)

# > sort(murders$total)

# [1]    2    4    5    5    7    8   11   12   12   16   19   21   22   27   32
# [16]   36   38   53   63   65   67   84   93   93   97   97   99  111  116  118
# [31]  120  135  142  207  219  232  246  250  286  293  310  321  351  364  376
# [46]  413  457  517  669  805 1257

# the function 'orde' produces the indices required to obtain the sorted vector
x <- c(31,4,15,92,65)
# > x will return [1] 31  4 15 92 65

# order(x) will return [1] 31  4 15 92 65

# sort(x) will return x [1] 31  4 15 92 65
   
# a result of 2 3 1 5 4 indicates that the sorted vector is produced by listing the 2nd 3rd 1st 5th and 4th term of the original vector
index <- order(x)
# x[index] will return x [1] 31  4 15 92 65
