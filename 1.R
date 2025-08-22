marks<-scan()

print(marks)


m1<-min(marks);m1
m2<-max(marks);m2
m3<-mean(marks);m3
m4<-sd(marks);m4

summary(marks)

data_1<-scan(what=list(name="", age="", weight="", gender=""))
print(data_1)

data_2<-read.table(file="./data_random", header=TRUE);data_2


v3<-rep(c(1,4,5),3);v3
v4<-rep(c(1,8,9), each=4);v4
v5<-rep(c('M', 'F'), c(35,15));v5
class(v5)
length(v5)

v6<-rep(c(2,9,11), length.out=10);v6


s1<-seq(100,25,-5);s1
gno<-22%/%7;gno
rem<-22%%7;rem


lower<-seq(0,25,5);lower
upper<-seq(5,30,5);upper
freq<-c(5,7,14,25,12,3);freq
x<-(lower+upper)/2;x
mean_value<-sum(freq*x)/sum(freq);mean_value

modal_index<-which.max(freq);modal_index
l<-lower[modal_index];l
h<-upper[modal_index]-l;h
f0<-freq[modal_index-1];f0
f1<-freq[modal_index];f1;
f2<-freq[modal_index+1];f2
mode_value<-l+h*(f1-f0)/(2*f1-f0-f2);mode_value

n<-sum(freq);n
cumf<-cumsum(freq);cumf
median_index<-which(cumf>=n/2)[1];median_index
cf<-cumf[median_index-1];cf
median_value<-1 + (h/freq)*(n/2-cf);median_value

df_1<-data.frame(lower,upper,freq,cumf);df_1
res<-c(mean_value,mode_value);res