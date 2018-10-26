pro <-read.csv("FHVData.csv")
y = as.numeric(pro$Uber)
pareto.chart(y)