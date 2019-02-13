
pdf(file="possion.pdf")

x <- seq(from=0,to=20,by=1.0)

y1 <- dpois(x, lambda=2)  
y2 <- dpois(x, lambda=4)  
y3 <- dpois(x, lambda=8)  
y4 <- dpois(x, lambda=16)  

plot(x, y1,  main="Poisson  Probability distribution", xlab="x", ylab="P(x)",  type="l",  col="black")
lines(x, y2, type="l",  col="red")
lines(x, y3, type="l",  col="blue")
lines(x, y4, type="l",  col="green")

grid(nx = 20, ny = 20, col = "lightgray", lty = "dotted",lwd = par("lwd"), equilogs = TRUE)

legend("topright",c("lambda=2","lambda=4","lambda=8","lambda=16"),fill=c("black","red","blue","green") )
