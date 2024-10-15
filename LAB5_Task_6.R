sum_of_digits <- function(x){
  sum <- 0
  while (x > 0){
    sum <- sum + x %% 10
    x <- x %% 10
  }
  return (sum)
}

#Function Testing...
sum_of_digits(123)
