library(dslabs)
data(murders)
# Run the murders$state[1:10] to return the following:
# [1] "Alabama"              "Alaska"               "Arizona"             
# [4] "Arkansas"             "California"           "Colorado"            
# [7] "Connecticut"          "Delaware"             "District of Columbia"
# [10] "Florida"

# Run the murders$abb[1:10] to return the following:
# [1] "AL" "AK" "AZ" "AR" "CA" "CO" "CT" "DE" "DC" "FL"

index <- order(murders$total)
# run murders$abb[index] to return the following:
# [1] "AK" "AZ" "AL" "CA" "AR"

#run max(murders$total) to return the following
# [1] 1257 which is the higest number in the murders index
i_max <- which.max(murders$total) #This will return the max value
#i_max to return [1] 5

#run min(murders$total) to return the following
i_min <- which.min(murders$total) #This will return the min value
#i_min to return [1] 2
