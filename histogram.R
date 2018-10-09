
library(ggplot2)
pophist<-ggplot(data)+aes(x=stateName,y=population)+geom_histogram(stat="identity")+theme(axis.text.x=element_text(angle = 90, hjust = 1))
murderhist<-ggplot(data)+aes(x=stateName,y=Murder)+geom_histogram(stat="identity")+theme(axis.text.x=element_text(angle = 90, hjust = 1))
