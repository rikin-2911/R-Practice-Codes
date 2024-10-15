#Creating a matrix A...
A <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol = 3, byrow = TRUE)
A

#Giving row names and colums names to created matrix A...
rownames(A) <- c("a", "b", "c")
colnames(A) <- c("c", "d", "e")
cat("The 3x3 matrix A: \n")
print(A)
