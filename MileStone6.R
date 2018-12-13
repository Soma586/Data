 pro = read.csv("FHVData.csv")
uber = as.numeric(pro$Uber)
 uberAverage = mean(uber)
sdUber = sd(uber)

n = 93
error = qnorm(.975)* sdUber/sqrt(n)
uberAverage - error
uberAverage + error