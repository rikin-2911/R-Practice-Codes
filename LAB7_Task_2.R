named_list <- list(name = c("John","Jane","Jim","Ramay","Abhishek","Sara"), 
                   age = c(23,45,56,34,23,45),
                   marks = list(maths = c(45,67,78,89,90,56)
                                , science = c(67,78,89,90,56,45)
                                , english = c(78,89,90,56,45,67)))

cat("The marks obtained by john in maths is: ")
named_list$name[1]
named_list$marks$maths[1]

cat("The marks obtained by sara in science is: ")
named_list$name[6]
named_list$marks$science[6]

