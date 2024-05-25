people_heights_inCM <- c(180, 172, 140, 210)
people_weights_inKG <- c(45, 65, 82, 110)
people_heights_inM <- people_heights_inCM / 100
people_heights_inM2 <- people_heights_inM ^ 2

BMI <- people_weights_inKG / people_heights_inM2
print(BMI)
