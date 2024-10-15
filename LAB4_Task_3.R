#Function for calculating both mean and standard deviation...
mean_sd_func <- function(vector){
  sum = 0
  for(i in vector){
    sum = sum + i
  }
  
  mean = sum / length(vector)
  
  sd = sqrt(sum((vector - mean(vector))**2) /(length(vector) -1))
  
  return (list(Mean = mean, Std_dev = sd))
  
}

#Function Testing...
ans <- mean_sd_func(c(3,5,7,9,11,123.034))
print(ans)
