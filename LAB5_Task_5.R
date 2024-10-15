fizz_buzz <- function(x){
  if(x %% 3 == 0 & x %% 5 == 0){
    return("FizzBuzz")
  }
  else if(x %% 3 == 0){
    return("Fizz")
  }else if(x %% 5 == 0){
    return("Buzz")
  }else{
    return(x)
  }
}


#Function testing...
r1 <- fizz_buzz(3)
r2 <- fizz_buzz(5)
r3 <- fizz_buzz(15)
r4 <- fizz_buzz(7)
r5 <- fizz_buzz(8)

r1
r2
r3
r4
r5
