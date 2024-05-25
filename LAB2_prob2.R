set.seed(2422)
ran_num <- rnorm(n = 100)
set.seed(2422)
mean_cal <- mean(ran_num)
rm_neg_num <- ran_num[ran_num > -1]
mean2_cal <- mean(rm_neg_num)
abs_diff <- abs(mean2_cal - mean_cal)
print(abs_diff)
