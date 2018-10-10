
#loading ggplo2 library
library(ggplot2)
data$murdersPerState<-data$Murder*data$population/100000
barmurder<-ggplot(data)+aes(x=stateName,y=murdersPerState)+geom_col()+ggtitle("Total Murders")
barmurder1<-barmurder+theme(axis.text.x=element_text(angle = 90, hjust = 1))
barmurder2<-ggplot(data[order(data$Murder),])+aes(x=stateName,y=data$murdersPerState)+geom_col()+theme(axis.text.x=element_text(angle = 90, hjust = 1))
barmurder3<-ggplot(data[order(data$Murder),])+aes(x=stateName,y=data$murdersPerState,color=data$percentOver18)+geom_col()+theme(axis.text.x=element_text(angle = 90, hjust = 1))
