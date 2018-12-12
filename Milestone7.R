 pro <-read.csv("FHVData.csv")

prepro = pro[c(1:24), c(4,7,11)]
postpro = pro[c(25:50), c(4,7,11)]

 predial7x = as.numeric(prepro$Dial.7) 
 
preHighClass = as.numeric(prepro$Highclass)
preUber = as.numeric(prepro$Uber)
postdial7 = as.numeric(postpro$Dial.7)
postHighClass = as.numeric(postpro$Highclass)
postUber = as.numeric(postpro$Uber) 
mean(predial7x)
mean(postdial7x)

mean(preHighClass)
mean(postHighClass)

mean(preUber)
mean(postUber)