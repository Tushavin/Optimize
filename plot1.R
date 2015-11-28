# Построение графика
# Для решения задачи ЛП графическим способом

x1<- (-100:500)/10
old<-par(mar=c(1,1,1,1))
plot(0,type="n",xlab="",ylab="", xlim=c(-10, 50),ylim = c(-10, 50),bty="n",xaxt="n",yaxt="n")
polygon(c(0,0,10,20,22),c(12,33,30,20,12), col = "lightblue", border = NA)
axis(1,pos=c(0,0),at=c(-10,10,20,30,40))
axis(2,pos=c(0,0),las=2,at=c(-10,10,20,30,40))
arrows(-10.5,0,51,0,angle=15)
arrows(0,-10.5,0,51,angle=15)
lines(x1,(330-3*x1)/10,col="blue")
text(30,30,expression(3*х[1]+10*х[2]==330),cex=0.8,col="blue")
lines(x1,(400-16*x1)/4,col="red")
text(20,45,expression(16*х[1]+4*х[2]==400),cex=0.8,col="red")
lines(x1,(240-6*x1)/6,col="green")
text(8,40,expression(6*х[1]+6*х[2]==240),cex=0.8,col="green")
abline(h=12)
lines(x1,(-25*x1)/35,lty=3,lwd=3)
text(-5,5,expression(2500*х[1]+3500*х[2]==0),cex=0.8)
arrows(0,0,12.5,17.5)
lines(x1,(130000-2500*x1)/3500,lty=2,lwd=3)
text(35,20,expression(2500*х[1]+3500*х[2]==130000),cex=0.8)
points(10,30,cex=1.5,col="red",pch=19)
