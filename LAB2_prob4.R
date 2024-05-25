set.seed(2342)
ran_vec <- rnorm(n = 100)
ind_vec <- which(ran_vec > -1.234 & ran_vec < 0.7643)
sum_of_indexes <- sum(ind_vec)
print(sum_of_indexes)

