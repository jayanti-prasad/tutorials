
pdf(file="chisquare.pdf")

x <- seq(from=0.0,to=10.0,by=1.0)

y1 <- dchisq(x,df=1,ncp=0)
y2 <- dchisq(x,df=2,ncp=0)
y3 <- dchisq(x,df=4,ncp=0)
y4 <- dchisq(x,df=8,ncp=0)

plot(x, y1,  main="Chi-Square Probability distribution", xlab="x", ylab="P(x)",  type="l",  col="black")
lines(x, y2, type="l",  col="red")
lines(x, y3, type="l",  col="blue")
lines(x, y4, type="l",  col="green")

grid(nx = 20, ny = 20, col = "lightgray", lty = "dotted",lwd = par("lwd"), equilogs = TRUE)
legend("topright",c("df=1","df=2","df=4","df=8"),fill=c("black","red","blue","green") )
