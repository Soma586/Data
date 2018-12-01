subpro = pro[c(1:24),c(4,7,11)]
subpro.2 = pro[c(25:50) c(4,7,11)]

dial = as.numeric(subpro$dial.7)
dial2 = as.numeric(subpro.2$dial.7)

mean(dial)
mean(dial2)

high = as.numeric(subpro$Highclass)
high2 = as.numeric(subpro.1$Highclass)

mean(high)
mean(high2)

uber = as.numeric(subpro$Uber)
uber2 = as.numeric(subpro.1$Uber)

mean(uber)
mean(uber2)
