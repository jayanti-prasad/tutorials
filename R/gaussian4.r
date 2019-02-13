
pdf(file="gaussian4.pdf")

x <- seq(from=-10.0,to=10.0,by=0.1)

y1 <- dnorm(x,mean=0.0,sd=1.0)
y2 <- pnorm(x,mean=0.0,sd=2.0)

y3 <- rnorm(n=1000,mean=0.0,sd=3.0)
y4 <- dnorm(x,mean=0.0,sd=4.0)

# 4 figures arranged in 2 rows and 2 columns
attach(mtcars)
par(mfrow=c(2,2))
plot(x, y1,  main="Gaussian Probability distribution", xlab="x", ylab="P(x)",  type="l",  col="black")
grid(nx = 20, ny = 20, col = "lightgray", lty = "dotted",lwd = par("lwd"), equilogs = TRUE)

plot(x, y2,  main="Cumulative Probability distribution", xlab="x", ylab="F(x)",  type="l",  col="black")
grid(nx = 20, ny = 20, col = "lightgray", lty = "dotted",lwd = par("lwd"), equilogs = TRUE)

plot(y3,main='Gaussian Random Noise',xlab='',ylab='')

hist(y3,main='Histogram of the noise (at left)',xlab='x')
