#Subsetting operations on a matrix...

#Creating a matrix by defining some data..
data <- c(1,4,7,2,5,8,3,6,9)
my_matrix <- matrix(data, nrow = 3, ncol = 3, byrow = TRUE)
print(my_matrix)

#get the value at row 2, col 1..
element <- my_matrix[2,1]
print(element) 

#get the second row..
second_row <- my_matrix[2,]
print(second_row) 
