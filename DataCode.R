pro <-read.csv("FHVData.csv")
x = as.numeric(pro$American)
mean(x)
sd(x)
y = as.numeric(pro$Uber)
mean(y)
sd(y)
z = as.numeric(pro$Highclass)
mean(z)
sd(z)

hist(x, main = "Histogram of Pro$American")
plot(z, main = "Plot of high class", y = "frequency")
plot(y, main = "Plot of Pro$Uber", ylab = "frequency")