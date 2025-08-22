digits<-scan();digits
freq<-table(digits);freq
class(freq)
barplot(freq,main="bar chart",xlab = "digits",ylab = "frequency")
