a<-matrix(c(1,0,0,0,1,0,0,0,1),nrow=c(3,3),byrow=T)#��
b<-matrix(c(1,1,0,0,1,1,1,0,1),nrow=c(3,3),byrow=T)#�任��Ļ�
c<-solve(a)%*%b ##c�ǹ��Ⱦ���
a1<-c(1,2,3)##a������
solve(c)%*%a1 ##���������
