leap_year <- function(x){
  if(x > 200){
    if(x %% 4 == 0){
      return("It is a Leap year")
    }
    else{
      return("It is Not a Leap year")
    }
  }else{
    if(x %% 400 == 0){
      return("It is a Leap year")
    }
    else{
      return("It is not a Leap year")
    }
  }
}


#Function Testing...
res <- leap_year(2024)
res
