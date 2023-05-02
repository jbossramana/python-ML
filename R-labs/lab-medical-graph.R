bp <- c(120, 140, 130, 145, 135, 155, 150, 125, 130, 140, 135, 125, 155, 160, 145, 130, 140, 150, 135, 125)
cholesterol <- c(200, 220, 180, 240, 210, 220, 230, 190, 200, 210, 200, 190, 250, 240, 220, 200, 210, 230, 190, 180)
data <- data.frame(bp, cholesterol)
plot(data$bp, data$cholesterol, xlab = "Blood Pressure", ylab = "Cholesterol", main = "BP vs. Cholesterol")
