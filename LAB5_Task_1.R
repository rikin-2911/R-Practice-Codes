stud_grades <- function(i){
  if(i < 0){
    return("Please enter valid marks !")
  }
  else{
    if(i >= 90 & i <= 100){
      return("Grades: A")
    }
    if(i >= 80 & i <= 89){
      return("Grades: B")
    }
    if(i >= 70 & i <= 79){
      return("Grades: C")
    }
    if(i >= 60 & i <= 69){
      return("Grades: D")
    }
    if(i >= 50 & i <= 59){
      return("Grades: E")
    }
    if(i >= 0 & i <= 49){
      return("Grades: F")
    }
  }
}



#Function Testing...
result <- stud_grades(-2)
result
