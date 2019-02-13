
pdf(file="binomial4.pdf")


n <- 100
y1 <- dbinom(0:n,size=n,prob=0.1)

y2 <- pbinom(0:n,size=n,prob=0.1)

#y3 <- rbinom(n=100,,size=n,prob=0.1)

# 4 figures arranged in 2 rows and 2 columns
attach(mtcars)
par(mfrow=c(2,2))
plot(y1,  main="Gaussian Probability distribution", xlab="x", ylab="P(x)",  type="l",  col="black")
grid(nx = 20, ny = 20, col = "lightgray", lty = "dotted",lwd = par("lwd"), equilogs = TRUE)

plot(y2,  main="Cumulative Probability distribution", xlab="x", ylab="F(x)",  type="l",  col="black")
grid(nx = 20, ny = 20, col = "lightgray", lty = "dotted",lwd = par("lwd"), equilogs = TRUE)

#plot(y3,main='Gaussian Random Noise',xlab='',ylab='')

#hist(y3,main='Histogram of the noise (at left)',xlab='x')
