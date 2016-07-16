a<-matrix(c(1,0,0,0,1,0,0,0,1),nrow=c(3,3),byrow=T)#基
b<-matrix(c(1,1,0,0,1,1,1,0,1),nrow=c(3,3),byrow=T)#变换后的基
c<-solve(a)%*%b ##c是过度矩阵
a1<-c(1,2,3)##a的坐标
solve(c)%*%a1 ##求出新坐标
