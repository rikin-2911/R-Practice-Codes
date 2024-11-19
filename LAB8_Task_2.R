df <- data.frame(
  Name = c("John", "Jane", "Rajesh", "Rani", "Ram"),
  Age = c(12,13,14,15,16),
  Marks_Science = c(90,85,80,75,70),
  Marks_Maths = c(80,75,70,65,60),
  Marks_English = c(70,65,60,55,50)
)

df1 <- data.frame(
  Name = "Rina",
  Age = 17,
  Marks_Science = 65,
  Marks_Maths = 55,
  Marks_English = 45
)

df2 <- rbind(df, df1)
df2
