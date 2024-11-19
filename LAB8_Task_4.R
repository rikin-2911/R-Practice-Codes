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

list1 = list(Name = c("John","Rajesh","Ram","Rani","Jane","Rina"),
             Marks_Political_Science = c(60,50,40,45,55,35))

df3 <- as.data.frame(list1)

df4 <- merge(df2,df3, by = "Name")
df4

df4$Total_Marks <- df4$Marks_Maths + df4$Marks_Science + df4$Marks_English +
                  df4$Marks_Political_Science
df4

df4$Average_Marks <- df4$Marks_Maths + df4$Marks_Science + df4$Marks_English +
                      df4$Marks_Political_Science / 4
df4

