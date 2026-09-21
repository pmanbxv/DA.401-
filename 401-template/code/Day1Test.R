dat<-read.csv("mydata.csv")
model <- lm(y ~ x, data = dat)
summary(model)
