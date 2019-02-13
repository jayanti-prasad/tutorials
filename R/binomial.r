
pdf(file="binomial.pdf")


n <- 100 

y1 <- dbinom(0:n,size=n,prob=0.1)
y2 <- dbinom(0:n,size=n,prob=0.2)
y3 <- dbinom(0:n,size=n,prob=0.5)
y4 <- dbinom(0:n,size=n,prob=0.7)

plot(y1,  main="Binomial Probability distribution", xlab="x", ylab="P(x)",  type="l",  col="black")
lines(y2, type="l",  col="red")
lines(y3, type="l",  col="blue")
lines(y4, type="l",  col="green")

grid(nx = 20, ny = 20, col = "lightgray", lty = "dotted",lwd = par("lwd"), equilogs = TRUE)
legend("topright",c("p=0.1","p=0.2","p=0.5","p=0.7"),fill=c("black","red","blue","green") )
