
pdf(file="gaussian.pdf")

x <- seq(from=-10.0,to=10.0,by=0.1)

y1 <- dnorm(x,mean=0.0,sd=1.0)
y2 <- dnorm(x,mean=0.0,sd=2.0)
y3 <- dnorm(x,mean=0.0,sd=3.0)
y4 <- dnorm(x,mean=0.0,sd=4.0)

plot(x, y1,  main="Gaussian Probability distribution", xlab="x", ylab="P(x)",  type="l",  col="black")
lines(x, y2, type="l",  col="red")
lines(x, y3, type="l",  col="blue")
lines(x, y4, type="l",  col="green")

grid(nx = 20, ny = 20, col = "lightgray", lty = "dotted",lwd = par("lwd"), equilogs = TRUE)
legend("topright",c("sigma=1","sigma=2","sigma=3","sigma=4"),fill=c("black","red","blue","green") )
