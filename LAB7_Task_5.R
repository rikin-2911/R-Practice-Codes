named_list <- list(name = c("John","Jane","Jim","Ramay","Abhishek","Sara"), 
                   age = c(23,45,56,34,23,45),
                   marks = list(    maths = c(45,67,78,89,90,56)
                                    , science = c(67,78,89,90,56,45)
                                    , english = c(78,89,90,56,45,67)))

subs <- 3

john_total <- c(45,67,78)
john_per <- sum(john_total) / subs

jane_total <- c(67,78,89)
jane_per <- sum(jane_total ) / subs

jim_total <- c(78,89,90)
jim_per <- sum(jim_total) / subs

ramay_total <- c(89,90,56)
ramay_per <- sum(ramay_total) / subs

abhishek_total <- c(90,56,45)
abhishek_per <- sum(abhishek_total) / subs

sara_total <- c(56,45,67)
sara_per <- sum(sara_total) / subs

percentage_marks <- list(john_per, jane_per, jim_per, ramay_per, abhishek_per,
                         sara_per)
percentage_marks

new_named_list <- list(named_list, percentage_marks)
new_named_list

pass <- list()
for(i in seq_along(percentage_marks)){
  if(percentage_marks[[i]] >= 60){
    pass <- c(pass, "Pass")
  }else{
    pass <- c(pass, "Fail")
  }
}

pass

total_named_list <- list(new_named_list, pass)
total_named_list

