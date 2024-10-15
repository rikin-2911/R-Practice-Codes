#function for calculating mean excluding outlier...
mean_func_excluding_outlier <- function(vector){
  largest_num = NULL
  for(i in 1:length(vector)){
    for(j in 1:length(vector)){
      if (vector[j] > vector[i]){
        largest_num = vector[j]
      }
    }
  }
  sum = 0
  for(i in vector){
    sum = sum + i
  } 
  new_sum = sum - largest_num
  mean = new_sum / (length(vector) - 1)
  return(mean)
}

#Function Testing...  
result <- mean_func_excluding_outlier(c(3,5,7,9,11,123.034))
result                                  
  