named_list <- list(name = c("John","Jane","Jim","Ramay","Abhishek","Sara"), 
                   age = c(23,45,56,34,23,45),
                   marks = list(        maths = c(45,67,78,89,90,56)
                                    , science = c(67,78,89,90,56,45)
                                    , english = c(78,89,90,56,45,67)))

named_list
named_list$marks$science[1] <- NA
