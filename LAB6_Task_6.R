single_sum <- function(num){
  
 while(num >= 10){
   num <- sum(as.numeric(unlist(strsplit(as.character(num), ""))))
 }
  return(num)
}

#Function Testing...
single_sum(355)
