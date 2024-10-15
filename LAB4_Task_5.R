mean_sd_func <- function(x){
  # Initialize the sum, length and sum of squares of the vector to 0
  sum = 0
  length = 0
  sum_sq = 0
  # Loop through the vector and calculate the sum, length and sum of squares
  for (i in x){
    if (!is.na(i)){
      sum = sum + i
      length = length + 1
      sum_sq = sum_sq + i**2
    }
  }
  #Calculate the mean
  mean = sum/length
  # Calculate the standard deviation
  sd = sqrt((sum_sq - sum**2/length)/(length - 1))
  return(list(mean = mean, sd = sd))
}
remove_outliers_na <- function(x){
  # Get the mean and standard deviation of the vector
  mean_sd = mean_sd_func(x)
  mean = mean_sd$mean
  sd = mean_sd$sd
  # Initialize the new vector
  new_vec = c()
  # Loop through the vector and remove the outliers
  for (i in x){
    if (is.na(i) | abs(i - mean) <= 2*sd){
      new_vec = c(new_vec, i)
    }
  }
  return(new_vec)
}
# Test the function with a vector
remove_outliers_na(c(3, 5, 7, 9, 11, 123.034, NA))