agora <- Sys.time()
agora
unclass(agora)
agora2 <- as.POSIXlt(agora)
agora2
unclass(agora2)
names(unclass(agora2))



x <- seq(1, 10,0.25)
x <- sample(x)
x
x[x / round(x) == 1]


sin (c(0, pi / 4, pi/2, pi))

t <- sample(5,10,replace=TRUE);t
sort(unique(t))
x<-c(1,2,4,100)
x
mean(x)
median(x)
quantile(x)
summary(x)
