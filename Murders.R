
library(ggplot2)
data$murdersPerState<-data$Murder*data$population/100000
barmurder<-ggplot(data)+aes(x=stateName,y=data$murdersPerState)+geom_col()
barmurder2<-barmurder+theme(axis.text.x=element_text(angle = 90, hjust = 1))
