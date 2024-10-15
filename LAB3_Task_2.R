#Basic operations on matrices....

#Creation of first matrix A..
A <- matrix(c(10,8,5,12),nrow = 2, ncol = 2, byrow = TRUE)
A

#To find the dimension of the matrix A..
Dimension = dim(A)
cat("The dimension of the matrix A is: \n",Dimension)

#To find the transpose of the matrix A..
Tranpose = t(A)
cat("The transpose of the matrix A is: \n", Tranpose)

#To find the determinant of the matrix A..
Determinant = det(A)
cat("The determinant of the matrix A is: \n", Determinant)

#Creation of second matrix B..
B <- matrix(c(5,3,15,6), ncol = 2, byrow = TRUE)
B

#Matrix-Matrix Multiplication..
C <- A %*% B
c <- matrix(C, nrow = 2, byrow = TRUE)
c
cat("The matrix multiplication of matrix A and B is: \n", c)

#Inverse of the matrix B..
Inv <- solve(A)
cat("The inverse of the matrix A is: \n", Inv)

#Rank of the matrix B..
Rnk <- qr(A)$rank
cat("The rank of the matrix A is: \n",Rnk)

#Eigenvalues of the matrix A..
Eival <- eigen(A)$values
cat("The eigenvalues of the matrix A is: \n", Eival)

#Eigenvectors of the matrix A..
Eivec <- eigen(A)$vectors
cat("The eigenvectors of the matrix A is: \n",Eivec)


