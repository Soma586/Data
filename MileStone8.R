
uber = as.numeric(pro$Uber)
lyft = as.numeric(pro$Lyft)

plot(uber, lyft)

 abline(lm(uber ~ lyft))