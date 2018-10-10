
#loading ggplo2 library
library(ggplot2)
#adding a new column to data which is total number of murders per state as murdersPerState
data$murdersPerState<-data$Murder*data$population/100000

#generating a bar chart, with the number of murders per state
barmurder<-ggplot(data)+aes(x=stateName,y=murdersPerState)+geom_col()+ggtitle("Total Murders")

#Generating a bar chart, with the number of murders per state with rotated x axis labels.
barmurder1<-barmurder+theme(axis.text.x=element_text(angle = 90, hjust = 1))

barmurder2<-ggplot(data[order(data$Murder),])+aes(x=stateName,y=data$murdersPerState)+geom_col()+theme(axis.text.x=element_text(angle = 90, hjust = 1))

barmurder3<-ggplot(data[order(data$Murder),])+aes(x=stateName,y=data$murdersPerState,color=data$percentOver18)+geom_col()+theme(axis.text.x=element_text(angle = 90, hjust = 1))
