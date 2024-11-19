multiTable <- function(n,m){
  for(i in 1:n){
    for(j in 1:m){
       res <- cat(i * j, "\t")
    }
  }
  return(res)
}

#Function Testing....
cat(multiTable(10,10))
