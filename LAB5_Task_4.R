simple_calculator <- function(num1, num2, operator){
  if(operator == "+"){
    return(num1 + num2)
  }
  if(operator == "-"){
    return(num1 - num2)
  }
  if(operator == "*"){
    return(num1 * num2)
  }
  if(operator == "/"){
    if(num2 == 0){
      return("Invalid operation")
    }else{
      return(num1 / num2)
    }
  }
  else{
    return("Invalid Input !")
  }
}

#Function Testing...
r1 <- simple_calculator(5,4,"+")
r1
r2 <- simple_calculator(20,8,"-")
r2
r3 <- simple_calculator(45,83,"*")
r3
r4 <- simple_calculator(5,0,"/")
r4
r5 <- simple_calculator(54,6,"/")
r5
