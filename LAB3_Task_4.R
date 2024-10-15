#Matplot function for plotting matrix columnwise...
matrix_data <- matrix(runif(25), nrow = 10, ncol = 2)
matrix_data                      

#Columnwise plot using matplot 
# type = l for line plot and p for point plot..

matplot(x = 1:nrow(matrix_data), y = matrix_data, type = "l",
       col = 1:ncol(matrix_data),xlab = "Time Step",
        ylab = "Sensor Value", main = "Columnwise Plot of Matrix Data")
                     

