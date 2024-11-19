first_name <- c("John","Jane","Jim","Jill")
last_name <- c("Doe","Smith","Brown","White")
age <- c(25,30,35,40)

l1 <- length(first_name)
l2 <- length(last_name)
l3 <- length(age)

if(l1 == l2 && l2 == l3){
  cat("All vectors have the same length")
  for(i in 1:l1){
    if(!(first_name[i] == "John" && last_name[i] == "Doe")){
      age[i] = age[i] + 1
    }
  }
}else{
  cat("All vectors have not the same length")
}


cat(age)
  