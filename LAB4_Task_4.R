#Function to remove the outliers...
remove_outliers <- function(vector){
  mean_sd = mean_sd_func(vector)
  mean = mean_sd$Mean
  sd = mean_sd$Std_dev
  
  new_vec = c()
  
  for(i in vector){
    if(abs(i - mean) <= 2*sd){
      new_vec = c(new_vec, i)
    }
  }
  return(new_vec)
} 

#Function Testing...
res <-remove_outliers(c(3,5,6,7,9,11,123.034))
res