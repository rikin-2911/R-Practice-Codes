#function for calculating mean of the given vector...

mean_func <- function(vector){
  sum = 0
  for (i in vector){
    sum = sum + i
  }
  mean = sum / length(vector)
  return (mean)
}

#Function Testing...
result <- mean_func(c(3,5,7,9,11,123.034))
print(result)