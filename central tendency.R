x=c(5,6,-10,8.2,15,4,25,76)
mean(x)
help(mean)
x=c(11,3,5,10,25)
mean(x)
mean(x,trim=0.3)
x=c(11,3,5,10,NA,25)
result.mean<-mean(x,na.rm=TRUE)
print(result.mean)
x=c(12,7,100,34,52,87,50,31,76,43,87,90,33,51,22,65,77,8,2,1,6)
mean(x)
x=c(7,4,2,9,1,4,3,5)
mean(x)

x=c(12,7,3,4.2,18,2,54,-21,8,-5)
median.result=median(x)
print(median.result)
median(x)

x=c(1,1,2,3,6,9,5,11,3,4,5,1,43,3,4)
median(x)

x=c(-1,-9,6,9,-4,6,4,5,-6,9,3,-4,-2,-1)
median(x)

v=c(2,1,2,3,1,2,3,4,1,5,5,3,2,3,1,1,1,1,1)
uniqv=unique(v)
uniqv
match(v,uniqv)
tabulate(match(v,uniqv))
which.max(tabulate(match(v,uniqv)))
uniqv[which.max(tabulate(match(v,uniqv)))]

#Q1.
v=c(8,8,8,9,6,6,6,4,5,3,9,8,2,1,3,4,6,7,8,9)
uniqv=unique(v)
uniqv
match(v,uniqv)
tabulate(match(v,uniqv))
which.max(tabulate(match(v,uniqv)))
uniqv[which.max(tabulate(match(v,uniqv)))]

#Q2.
v=c(1,4,90,87,66,54,32,66,66,54,54,54)
uniqv=unique(v)
uniqv
match(v,uniqv)
tabulate(match(v,uniqv))
which.max(tabulate(match(v,uniqv)))
uniqv[which.max(tabulate(match(v,uniqv)))]

#Q3.
v=c(25,37,8,40,45,29,42,12,25,16,20,36,30,33,24,24,11,35,30,45)
uniqv=unique(v)
uniqv
match(v,uniqv)
tabulate(match(v,uniqv))
which.max(tabulate(match(v,uniqv)))
uniqv[which.max(tabulate(match(v,uniqv)))]

#Q4.
v=c(8,9,9,7,10,6,7,8,9,7)
uniqv=unique(v)
uniqv
match(v,uniqv)
tabulate(match(v,uniqv))
which.max(tabulate(match(v,uniqv)))
uniqv[which.max(tabulate(match(v,uniqv)))]

getmode=function(v)
{
  uniqv=unique(v)
  uniqv[which.max(tabulate(match(v,uniqv)))]
}
f1=c(3,2,5,5,5,1,2,3,3,3,3,3,3)
getmode(f1)
f=c(3,2,5,5,5,1,2,3)
getmode(f)
getmode=function(v)
{
  uniqv=unique(v)
  uniqv[which.max(tabulate(match(v,uniqv)))]
}

#Q1.
a=c(8,8,8,9,6,6,6,4,5,3,9,8,2,1,3,4,6,7,8,9)
getmode(a)
#Q2.
b=c(1,4,90,87,66,54,32,66,66,54,54,54)
getmode(b)
#Q3.
d=c(25,37,8,40,45,29,42,12,25,16,20,36,30,33,24,24,11,35,30,45)
getmode(d)
#Q4.
e=c(8,9,9,7,10,6,7,8,9,7)
getmode(e)

d=read.table(header=TRUE,text="Score Frequency
            100   10
            200   30
            300   40
            400   60")
d
d2=rep(d$Score, d$Frequency)
d2
mean(d2)
median(d2)
getmode(d2)
#1.
p=c(1,2,3,4,5,7,15,25,30,17,6)
mean(p)
median(p)
var(p)
sd(p)
#2.
q=c(5,10,15,20,25,8,19,26,30,17)
mean(q)
median(q)
var(q)
sd(q)
