x <- c(24,56, 78, 23, 89, 45, 67, 89, 90, 12)
n <- length(x)
max <- x[1]
index <- 0
for(i in 1:length(x)){
    if(max < x[i]){
      max <- x[i]
      index <- i
    }
temp <- x[index]
x[index] <- x[n]
x[n] <- temp 
cat("Maximum element: ", x[n])

max <- x[1]
for(i in i:length(x)-1){
  if(max < x[i]){
    max <- x[i]
  }
}

cat(max)

