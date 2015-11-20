# Построение графика
# Для решения задачи ЛП графическим способом

x1<- (0:500)/10
plot(x1,(330-3*x1)/10,type="l",xlab="x1",ylab="x2", ylim = c(0, 50),col="blue")
lines(x1,(400-16*x1)/4,col="red")
lines(x1,(240-6*x1)/6,col="green")
abline(h=12)
polygon(c(0,0,10,20,22),c(12,33,30,20,12), col = "lightblue", border = NA)
lines(x1,(-25*x1)/35,lty=3,lwd=3)
arrows(0,0,12.5,17.5)
lines(x1,(130000-2500*x1)/3500,lty=2,lwd=3)
points(10,30,cex=2)
