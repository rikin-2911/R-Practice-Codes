is_leap_year_vector <- function(years){
  result <- c()
  for(year in years){
    if(year %% 4 == 0 & year %% 100 != 0 | year %% 400 == 0){
      result <- c(result, "Leap Year")
    } else {
      result <- c(result, "Not a Leap Year")
    }
  }
  return(result)

#Function testing...
r <- is_leap_year_vector(c(2000,3000,3024,2024))
r
