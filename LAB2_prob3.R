set.seed(3244)

random_numbers <- rnorm(100)

mean_absolute_differences <- numeric(5)

mad <- mean(abs(random_numbers - round(random_numbers, 1)))
mean_absolute_differences[1] <- mad

mad <- mean(abs(random_numbers - round(random_numbers, 2)))
mean_absolute_differences[2] <- mad

mad <- mean(abs(random_numbers - round(random_numbers, 3)))
mean_absolute_differences[3] <- mad

mad <- mean(abs(random_numbers - round(random_numbers, 4)))
mean_absolute_differences[4] <- mad

mad <- mean(abs(random_numbers - round(random_numbers, 5)))

mean_absolute_differences[5] <- mad

print(mean_absolute_differences)